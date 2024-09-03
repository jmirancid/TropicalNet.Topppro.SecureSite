using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;

namespace Topppro.SecureSite.Extensions
{
    public static class ProductExtensions
    {
        public static IEnumerable<string> GetHeader(this Product source)
        {
            //return GetAssets(source, ToppproSettings.Product.Header);
            string folderName = Topppro.Configuration.Current.Product.Thumb;
            string cultureCode = Context.Current.Culture.TwoLetterISOLanguageName;

            if (source.Folder == null) return Enumerable.Empty<string>();

            var key = string.Format("{0}_{1}_{2}", source.Folder, folderName, cultureCode);

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string asset_vpath = Path.Combine(Topppro.Configuration.Current.Product.Root, source.Folder, folderName);

                string asset_path =
                    HttpContext.Current.Server.MapPath(asset_vpath);

                DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

                if (!asset_folder.Exists)
                    return null;

                cached = asset_folder.GetFiles()
                                .Where(f => Path.GetFileNameWithoutExtension(f.Name).Contains(cultureCode))
                                .Select(f => UrlHelper.GenerateContentUrl(Path.Combine(asset_vpath, f.Name), new HttpContextWrapper(HttpContext.Current)));

                WebCache.Set(key, cached);
            }

            return cached;

        }

        public static IEnumerable<string> GetThumbs(this Product source)
        {
#if DEBUG
            return new List<string>() { "https://picsum.photos/128?random=1" };
#endif
            return GetAssets(source, Topppro.Configuration.Current.Product.Thumb);
        }

        public static IEnumerable<string> GetHiRes(this Product source)
        {
            return GetAssets(source, Topppro.Configuration.Current.Product.HiRes);
        }

        public static string GetManual(this Product source)
        {
            if (string.IsNullOrWhiteSpace(source.Manual))
                return null;

            return UrlHelper.GenerateContentUrl(Path.Combine(Topppro.Configuration.Current.Manual.Root, source.Manual), new HttpContextWrapper(HttpContext.Current));
        }

        #region Private Members

        private static IEnumerable<string> GetAssets(Product source, string folderName, bool useCache = true)
        {
            if (source.Folder == null) return Enumerable.Empty<string>();

            var key = string.Format("{0}_{1}", source.Folder, folderName);

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string asset_vpath = Path.Combine(Topppro.Configuration.Current.Product.Root, source.Folder, folderName);

                string asset_path =
                    HttpContext.Current.Server.MapPath(asset_vpath);

                DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

                if (!asset_folder.Exists)
                    return null;

                cached = asset_folder.GetFiles()
                                .Select(f => UrlHelper.GenerateContentUrl(Path.Combine(asset_vpath, f.Name), new HttpContextWrapper(HttpContext.Current)));

                WebCache.Set(key, cached);
            }

            return cached;
        }

        #endregion

    }
}