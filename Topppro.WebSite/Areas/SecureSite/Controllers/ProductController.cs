using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class ProductController :
        PersistanceController<Product, ProductBusiness>
    {
        private readonly Lazy<ModelBusiness> _bizModel =
            new Lazy<ModelBusiness>();

        public override ActionResult Index()
        {
            var products =
                base.Business.Value.All()
                    .OrderBy(p => p.Name);

            return View(products);
        }

        public override void CreateGetPrerender(Product entity = null)
        {
            ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name");
            ViewBag.Manual = new SelectList(this.GetManuals());
        }

        public override void EditGetPrerender(Product entity)
        {
            ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name", entity.ModelId);
            ViewBag.Manual = new SelectList(this.GetManuals(), entity.Manual);
        }

        private IEnumerable<string> GetManuals()
        {
            var key = "Topppro_Manuals";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string manuals_path =
                    this.HttpContext.Server.MapPath(ToppproSettings.Manual.Root);

                DirectoryInfo manuals_folder = new DirectoryInfo(manuals_path);

                cached = manuals_folder.GetFiles("*.pdf").OrderBy(f => f.Name).Select(f => f.Name);

                WebCache.Set(key, cached);
            }

            return cached;
        }
    }
}
