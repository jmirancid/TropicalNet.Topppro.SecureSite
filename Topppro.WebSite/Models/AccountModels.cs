﻿using System.ComponentModel.DataAnnotations;

namespace Topppro.WebSite.Models
{
	public class LogOnModel
	{
		[Required]
		[Display(Name = "User name")]
		public string UserName { get; set; }

		[Required]
		[DataType(DataType.Password)]
		[Display(Name = "Password")]
		public string Password { get; set; }
	}

}
