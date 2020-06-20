using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;

namespace Topppro.Context
{
	public class Current
	{
		public static DateTime GetNowUTC
		{
			get
			{
				return Framework.Context.Current.GetNowUTC;
			}
		}

		public static CultureInfo Culture
		{
			get
			{
				return System.Threading.Thread.CurrentThread.CurrentUICulture;
			}

			set
			{
				System.Threading.Thread.CurrentThread.CurrentUICulture = value;
			}
		}
	}
}
