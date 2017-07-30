using Plugin.Media;
using Plugin.Media.Abstractions;
using System;
using System.IO;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Xamarin.Forms;
using Newtonsoft.Json.Linq;
using System.Linq;
using Plugin.Geolocator;

namespace Tabs
{
	public partial class CustomVision : ContentPage
	{
		public CustomVision()
		{
			InitializeComponent();
		}

		private async void loadCamera(object sender, EventArgs e)
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				await DisplayAlert("No Camera", ":( No camera available.", "OK");
				return;
			}

			MediaFile file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
			{
				PhotoSize = PhotoSize.Medium,
				Directory = "Sample",
				Name = $"{DateTime.UtcNow}.jpg"
			});

			if (file == null)
				return;

			image.Source = ImageSource.FromStream(() =>
			{
				return file.GetStream();
			});

           // await postName(); 

			await MakePredictionRequest(file);
		}

  

        static byte[] GetImageAsByteArray(MediaFile file)
		{
			var stream = file.GetStream();
			BinaryReader binaryReader = new BinaryReader(stream);
			return binaryReader.ReadBytes((int)stream.Length);
		}

		async Task MakePredictionRequest(MediaFile file)
		{
			var client = new HttpClient();

			client.DefaultRequestHeaders.Add("Prediction-Key", "e9ac2089340e4727b4a635c341a3773d");

			string url = "https://southcentralus.api.cognitive.microsoft.com/customvision/v1.0/Prediction/405e7e38-a4f8-4b14-ac07-ed869c97e775/image?iterationId=f9deb338-bd4b-431b-83e7-4eee9ef4a79e";

			HttpResponseMessage response;

			byte[] byteData = GetImageAsByteArray(file);

			using (var content = new ByteArrayContent(byteData))
			{

				content.Headers.ContentType = new MediaTypeHeaderValue("application/octet-stream");
				response = await client.PostAsync(url, content);


				if (response.IsSuccessStatusCode)
				{
					var responseString = await response.Content.ReadAsStringAsync();
					JObject rss = JObject.Parse(responseString);

					var Probability = from p in rss["Predictions"] select (string)p["Probability"];

					var Tag = from p in rss["Predictions"] select (string)p["Tag"];

					string newtext = string.Empty;
					foreach (var item in Tag)
					{
						newtext += item + "\n";
					}



					string firstline = newtext.Substring(0, newtext.IndexOf(Environment.NewLine));
					TagLabel.Text = firstline;

					celebName model = new celebName()
					{
						Name = (string)TagLabel.Text,


					};

					await AzureManager.AzureManagerInstance.PostInfo(model);


				}

				//Get rid of file once we have finished using it
				file.Dispose();
			}
		}
	}
}