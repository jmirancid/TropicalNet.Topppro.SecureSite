using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Extensions
{
    public static class UrlHelperExtensions
    {
        public static string SwitchCulture(
            this UrlHelper urlHelper)
        {
            var url = 
                urlHelper.RequestContext.HttpContext.Request.Url.ToString();

            var culture =
                Context.Current.Culture.TwoLetterISOLanguageName;

            if (url.Contains("/en") == false && url.Contains("/es") == false)
                url += "/en";

            if (culture == "en")
                return url.Replace("/" + culture, "/es");

            return url.Replace("/" + culture, "/en");
        }
    }
}