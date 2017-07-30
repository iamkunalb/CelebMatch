using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace Tabs
{
    public partial class AzureTable : ContentPage
    {
		//Geocoder geoCoder;
       
        public AzureTable()
        {
            InitializeComponent();
            //geoCoder = new Geocoder();

		}

		async void Handle_ClickedAsync(object sender, System.EventArgs e)
		{
            loading.IsRunning = true;
            List<celebName> celebInfo = await AzureManager.AzureManagerInstance.GetInfo();

            foreach (celebName model in celebInfo)
			{
                var celebrityname = model.Name;
			}

            CelebrityList.ItemsSource = celebInfo;
            loading.IsRunning = false;
		}

    }
}
