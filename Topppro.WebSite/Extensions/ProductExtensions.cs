using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.WebSite.Configuration;

namespace Topppro.WebSite.Extensions
{
    public static class ProductExtensions
    {
        public static string GetThumb(this Product source)
        {
            return GetAssets(source, ToppproSettings.Product.Thumb).FirstOrDefault();
        }

        public static string GetMain(this Product source)
        {
            return GetAssets(source, ToppproSettings.Product.Main).FirstOrDefault();
        }

        public static IEnumerable<string> GetHiRes(this Product source)
        {
            return GetAssets(source, ToppproSettings.Product.HiRes);
        }

        public static string GetManual(this Product source)
        {
#if DEBUG
            return null;
#endif
            if (string.IsNullOrWhiteSpace(source.Manual))
                return null;

            return UrlHelper.GenerateContentUrl(Path.Combine(ToppproSettings.Manual.Root, source.Manual), new HttpContextWrapper(HttpContext.Current));
        }

        #region Cache Assets



        #endregion

        #region Private Members

        private static IEnumerable<string> GetAssets(Product source, string folderName, bool useCache = true)
        {
#if DEBUG
            return Enumerable.Empty<string>();
#endif
            if (source.Folder == null) return Enumerable.Empty<string>();

            var key = string.Format("{0}_{1}", source.Folder, folderName);

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string asset_vpath = Path.Combine(ToppproSettings.Product.Root, source.Folder, folderName);

                string asset_path =
                    HttpContext.Current.Server.MapPath(asset_vpath);

                DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

                if (asset_folder.Exists == false)
                    return null;

                cached = asset_folder.GetFiles().Select(f => Path.Combine(asset_vpath, f.Name));

                WebCache.Set(key, cached);
            }

            return (cached as IEnumerable<string>).Select(f => UrlHelper.GenerateContentUrl(f, new HttpContextWrapper(HttpContext.Current)));;
        }

        #endregion

    }
}