using System.IO;
using System.Web;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.WebSite.Configuration;
using xFNet.Common.Extensions;

namespace Topppro.WebSite.Extensions
{
    public static class DistributorExtensions
    {
        public static string GetImage(this Distributor source)
        {
#if DEBUG
            return null;
#endif
            return UrlHelper.GenerateContentUrl(Path.Combine(ToppproSettings.Distributor.Root, string.Concat(source.Country.Name.ToSeoSlug(), ".jpg")), new HttpContextWrapper(HttpContext.Current));
        }
    }
}