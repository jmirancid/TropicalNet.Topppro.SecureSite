using System;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AssnCategorySerieController
        : PersistanceController<Topppro.Entities.Assn_CategorySerie, AssnCategorySerieBusiness>
    {
        private readonly Lazy<CategoryBusiness> _bizCategory =
            new Lazy<CategoryBusiness>();

        private readonly Lazy<SerieBusiness> _bizSerie =
            new Lazy<SerieBusiness>();

        public override ActionResult Index()
        {
            var assn =
                base.Business.Value.All()
                    .OrderBy(a => a.Category.Name)
                        .ThenBy(a => a.Priority);

            return View(assn);
        }

        public override void CreateGetPrerender(Assn_CategorySerie entity = null)
        {
            ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name");
            ViewBag.SerieId = new SelectList(this._bizSerie.Value.All(), "SerieId", "Name");
        }

        public override void EditGetPrerender(Assn_CategorySerie entity)
        {
            ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name", entity.CategoryId);
            ViewBag.SerieId = new SelectList(this._bizSerie.Value.All(), "SerieId", "Name", entity.SerieId);
        }
    }
}
