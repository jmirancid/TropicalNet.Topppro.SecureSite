using System.IO;
using System.Web;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Extensions
{
    public static class CountryExtensions
    {
        public static string GetFlag(this Country source)
        {
            string none_vpath =
                Path.Combine(ToppproSettings.Distributor.Root, ToppproSettings.Distributor.None);

            string flag_vpath =
                Path.Combine(ToppproSettings.Distributor.Root, string.Format("{0}-flag.jpg", source.Name));

            string flag_path =
                HttpContext.Current.Server.MapPath(flag_vpath);

            if (File.Exists(flag_path))
                return UrlHelper.GenerateContentUrl(flag_vpath, new HttpContextWrapper(HttpContext.Current));

            return UrlHelper.GenerateContentUrl(none_vpath, new HttpContextWrapper(HttpContext.Current));
        }
    }
}