using System;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AssnPackageProductController
        : PersistanceController<Topppro.Entities.Assn_PackageProduct, AssnPackageProductBusiness>
    {
        private readonly Lazy<PackageBusiness> _bizPackage =
            new Lazy<PackageBusiness>();

        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        public override ActionResult Index()
        {
            var assn =
                this.Business.Value.All()
                    .OrderBy(a => a.Package.Name)
                        .ThenBy(a => a.Priority);

            return View(assn);
        }

        public override void CreateGetPrerender(Assn_PackageProduct entity = null)
        {
            ViewBag.PackageId = new SelectList(this._bizPackage.Value.All(), "PackageId", "Name");
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
        }

        public override void EditGetPrerender(Assn_PackageProduct entity)
        {
            ViewBag.PackageId = new SelectList(this._bizPackage.Value.All(), "PackageId", "Name", entity.PackageId);
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name", entity.ProductId);
        }

        public override void DeleteGetPrerender(Assn_PackageProduct entity)
        {
            DetailsGetPrerender(entity);
        }
    }
}
