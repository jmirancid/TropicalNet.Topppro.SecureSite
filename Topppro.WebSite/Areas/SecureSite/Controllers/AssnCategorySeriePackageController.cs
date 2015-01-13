using System;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AssnCategorySeriePackageController
        : PersistanceController<Assn_CategorySeriePackage, AssnCategorySeriePackageBusiness>
    {
        private readonly Lazy<AssnCategorySerieBusiness> _bizAssnCategorySerie =
            new Lazy<AssnCategorySerieBusiness>();

        private readonly Lazy<PackageBusiness> _bizPackage =
            new Lazy<PackageBusiness>();

        public override ActionResult Index()
        {
            var assn =
                this.Business.Value.All()
                    .OrderBy(a => a.Assn_CategorySerie.Category.Name)
                        .ThenBy(a => a.Assn_CategorySerie.Serie.Name)
                            .ThenBy(a => a.Package.Name)
                                .ThenBy(a => a.Priority);

            return View(assn);
        }

        public override void CreateGetPrerender(Assn_CategorySeriePackage entity = null)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name");
            ViewBag.PackageId = new SelectList(this._bizPackage.Value.All(), "PackageId", "Name");
        }

        public override void EditGetPrerender(Assn_CategorySeriePackage entity)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name", entity.AssnCategorySerieId);
            ViewBag.PackageId = new SelectList(this._bizPackage.Value.All(), "PackageId", "Name", entity.PackageId);
        }

        public override void DeleteGetPrerender(Assn_CategorySeriePackage entity)
        {
            DetailsGetPrerender(entity);
        }
    }
}
