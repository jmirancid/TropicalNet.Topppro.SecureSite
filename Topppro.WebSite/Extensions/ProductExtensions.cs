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
#if DEBUG
            return "https://picsum.photos/128?random=1";
#endif
            return GetAssets(source, ToppproSettings.Product.Thumb).FirstOrDefault();
        }

        public static string GetMain(this Product source)
        {
#if DEBUG
            return "https://picsum.photos/460/300?random=1";
#endif
            return GetAssets(source, ToppproSettings.Product.Main).FirstOrDefault();
        }

        public static IEnumerable<string> GetHiRes(this Product source)
        {
#if DEBUG
            return new string[] { "https://picsum.photos/1920/1280?random=1", "https://picsum.photos/1920/1280?random=2", "https://picsum.photos/1920/1280?random=3" };
#endif
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

        #region Private Members

        private static IEnumerable<string> GetAssets(Product source, string folderName, bool useCache = true)
        {
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