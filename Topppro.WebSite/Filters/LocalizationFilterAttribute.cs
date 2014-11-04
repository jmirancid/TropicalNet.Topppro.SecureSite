using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Filters
{
	public class LocalizationFilterAttribute : ActionFilterAttribute
    {
		public override void OnActionExecuting(ActionExecutingContext filterContext)
		{
			string cultureName = Context.Current.Culture.TwoLetterISOLanguageName;

			if (filterContext.RouteData.Values.ContainsKey("culture"))
				cultureName = filterContext.RouteData.Values["culture"].ToString().ToLower();

			if (IsCultureAvailable(cultureName) && IsCultureDistinct(cultureName))
			{
				var locale = CultureInfo.GetCultureInfo(cultureName);

				if (locale != null)
					Context.Current.Culture = locale;
			}

			filterContext.RouteData.Values["culture"] = cultureName;
			
			base.OnActionExecuting(filterContext);
		}

		private bool IsCultureAvailable(string cultureName)
		{
			return CultureInfo
						.GetCultures(CultureTypes.NeutralCultures)
						.Any(c => c.TwoLetterISOLanguageName == cultureName);
		}

		private bool IsCultureDistinct(string cultureName)
		{
			return Context.Current.Culture.TwoLetterISOLanguageName != cultureName;
		}
	}
}