using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Extensions
{
	public static class ProductExtensions
	{
		public static IEnumerable<string> GetThumbs(this Product source)
		{
			return GetAssets(source, ToppproSettings.Product.Thumb);
		}

		public static IEnumerable<string> GetHeader(this Product source)
		{
			return GetAssets(source, ToppproSettings.Product.Header);
		}

		public static IEnumerable<string> GetPopUp(this Product source)
		{
			return GetAssets(source, ToppproSettings.Product.PopUp);
		}

		public static IEnumerable<string> GetHiRes(this Product source)
		{
			return GetAssets(source, ToppproSettings.Product.HiRes);
		}

		public static IEnumerable<string> GetManuals(this Product source)
		{
			var key = "Topppro_Manuals";

			var cached = WebCache.Get(key);

			if (cached == null)
			{
				string asset_path =
					HttpContext.Current.Server.MapPath(ToppproSettings.Manual.Root);

				DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

				cached = asset_folder.GetFiles()
                                .Select(f => UrlHelper.GenerateContentUrl(Path.Combine(ToppproSettings.Manual.Root, f.Name), new HttpContextWrapper(HttpContext.Current)));

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
				string asset_vpath = Path.Combine(ToppproSettings.Product.Root, source.Folder, folderName);

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