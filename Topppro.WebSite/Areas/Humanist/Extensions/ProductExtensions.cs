using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.Humanist.Extensions
{
    public static class ProductExtensions
    {
        // TODO: Crear una Config Class.
        private readonly static string _rootProductsFolderPath =
            ConfigurationManager.AppSettings["RootProductsFolderPath"];

        private readonly static string _thumbFolderName =
            ConfigurationManager.AppSettings["ThumbFolderName"];

        private readonly static string _headerFolderName =
            ConfigurationManager.AppSettings["HeaderFolderName"];

        private readonly static string _popupFolderName =
            ConfigurationManager.AppSettings["PopUpFolderName"];

        private readonly static string _hiresFolderName =
            ConfigurationManager.AppSettings["HiResFolderName"];

        public static IEnumerable<string> GetHeader(this Product source)
        {
            return GetAssets(source, _headerFolderName);
        }

        public static IEnumerable<string> GetThumbs(this Product source)
        {
            return GetAssets(source, _thumbFolderName);
        }

        public static IEnumerable<string> GetHiRes(this Product source)
        {
            return GetAssets(source, _hiresFolderName);
        }

        public static IEnumerable<string> GetManuals(this Product source)
        {
            var key = "Topppro_Manuals";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string asset_vpath = "~/Content/Manuals";

                string asset_path =
                    HttpContext.Current.Server.MapPath(asset_vpath);

                DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

                cached = asset_folder.GetFiles()
                                .Select(f => UrlHelper.GenerateContentUrl(Path.Combine(asset_vpath, f.Name), new HttpContextWrapper(HttpContext.Current)));

                WebCache.Set(key, cached);
            }

            return cached;
        }

        public static string GetManual(this Product source)
        {
            var manuals_vpath =
                ConfigurationManager.AppSettings["RootManualsFolderPath"];

            if (string.IsNullOrWhiteSpace(source.Manual))
                return null;

            return UrlHelper.GenerateContentUrl(Path.Combine(manuals_vpath, source.Manual), new HttpContextWrapper(HttpContext.Current));
        }

        #region Private Members

        private static IEnumerable<string> GetAssets(Product source, string folderName, bool useCache = true)
        {
            if (source.Folder == null) return Enumerable.Empty<string>();

            var key = string.Format("{0}_{1}", source.Folder, folderName);

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string asset_vpath = Path.Combine(_rootProductsFolderPath, source.Folder, folderName);

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