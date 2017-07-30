using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;

namespace Tabs
{
	public class AzureManager
	{

		private static AzureManager instance;
		private MobileServiceClient client;
		private IMobileServiceTable<celebName> celebTable;

		private AzureManager()
		{
			this.client = new MobileServiceClient("http://celebrityapp.azurewebsites.net");
            this.celebTable = this.client.GetTable<celebName>();
		}

		public MobileServiceClient AzureClient
		{
			get { return client; }
		}

		public static AzureManager AzureManagerInstance
		{
			get
			{
				if (instance == null)
				{
					instance = new AzureManager();
				}

				return instance;
			}
		}

        public async Task<List<celebName>> GetInfo()
		{
            return await this.celebTable.ToListAsync();
		}

        public async Task PostInfo(celebName celebrity)
		{
            await this.celebTable.InsertAsync(celebrity);

		}
	}
}
