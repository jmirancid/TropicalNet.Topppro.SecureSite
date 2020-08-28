using System.IO;
using System.Web;
using System.Web.Mvc;
using Topppro.Entities;

namespace Topppro.WebSite.Extensions
{
    public static class DownloadExtensions
    {
        public static string GetResource(this Download source)
        {
#if DEBUG
            return null;
#endif
            if (string.IsNullOrWhiteSpace(source.Resource))
                return null;

            return UrlHelper.GenerateContentUrl(Path.Combine(Topppro.Configuration.Current.Download.Root, source.Resource), new HttpContextWrapper(HttpContext.Current));
        }
    }
}