using System;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AssnCategorySerieProductController
        : PersistanceController<Assn_CategorySerieProduct, AssnCategorySerieProductBusiness>
    {
        private readonly Lazy<AssnCategorySerieBusiness> _bizAssnCategorySerie =
            new Lazy<AssnCategorySerieBusiness>();

        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        public override ActionResult Index()
        {
            var assn =
                base.Business.Value.All()
                    .OrderBy(a => a.Assn_CategorySerie.Category.Name)
                        .ThenBy(a => a.Assn_CategorySerie.Priority)
                            .ThenBy(a => a.Priority);

            return View(assn);
        }

        public override void CreateGetPrerender(Assn_CategorySerieProduct entity = null)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name");
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
        }

        public override void EditGetPrerender(Assn_CategorySerieProduct entity)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name", entity.AssnCategorySerieId);
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name", entity.ProductId);
        }
    }
}
