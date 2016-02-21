using System;
using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class PackageController :
        LayoutController<Package, PackageBusiness>
    {
        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        public override ActionResult Index()
        {
            var packs =
                base.Business.Value.All()
                    .OrderBy(p => p.ParentProduct.Name)
                        .ThenBy(p => p.Priority);

            return View(packs);
        }

        public override void CreateGetPrerender(Package entity = null)
        {
            ViewBag.ParentProductId =
                ViewBag.ChildProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
        }

        public override void EditGetPrerender(Package entity)
        {
            var source = this._bizProduct.Value.All();

            ViewBag.ParentProductId = new SelectList(source, "ProductId", "Name", entity.ParentProductId);
            ViewBag.ChildProductId = new SelectList(source, "ProductId", "Name", entity.ChildProductId);
        }
    }
}
