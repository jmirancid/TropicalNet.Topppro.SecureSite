using System;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using System.Web.Helpers;
using System.Web.Hosting;
using Topppro.Entities;
using Topppro.Interfaces.Business;
using Topppro.WebSite.Configuration;
using xFNet.Common.Extensions;

namespace Topppro.WebSite
{
    public static class ProductAssets
    {
        private static Lazy<IProductBusiness> bizProduct =
            new Lazy<IProductBusiness>(() => { return UnityConfig.Container.Resolve(typeof(IProductBusiness), null).As<IProductBusiness>(); });

        public static IProductBusiness BizProduct => bizProduct.Value;

        public static void Preload()
        {
            var products = BizProduct.AllBy(x => (x.Folder ?? string.Empty) != string.Empty);

            Parallel.ForEach(products, e =>
            {
                CacheAssets(e, ToppproSettings.Product.Thumb);
                CacheAssets(e, ToppproSettings.Product.Main);
                //e.GetManual();
                CacheAssets(e, ToppproSettings.Product.HiRes);
            });
        }

        private static void CacheAssets(Product source, string folderName)
        {
            string key = string.Format("{0}_{1}", source.Folder, folderName);

            string asset_vpath = Path.Combine(ToppproSettings.Product.Root, source.Folder, folderName);

            string asset_path =
                HostingEnvironment.MapPath(asset_vpath);

            DirectoryInfo asset_folder = new DirectoryInfo(asset_path);

            if (asset_folder.Exists == false)
                return;

            var cached = asset_folder.GetFiles().Select(f => Path.Combine(asset_vpath, f.Name));

            WebCache.Set(key, cached);
        }
    }
}