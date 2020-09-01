using System.Globalization;
using System.Linq;
using System.Web.Mvc;

namespace Topppro.WebSite
{
    /// <summary>
    /// Try to move to framework
    /// </summary>
    public class HandleCultureAttribute : ActionFilterAttribute
    {
		public override void OnActionExecuting(
            ActionExecutingContext filterContext)
		{
            //string cultureName = "en";
			string cultureName = 
                Context.Current.Culture.TwoLetterISOLanguageName;

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