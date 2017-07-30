using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Tabs
{
	public class celebName
	{
		[JsonProperty(PropertyName = "Id")]
		public string ID { get; set; }

		[JsonProperty(PropertyName = "createdAt")]
		public string createdAt { get; set; }

		[JsonProperty(PropertyName = "Name")]
		public string Name { get; set; }
	}
}
