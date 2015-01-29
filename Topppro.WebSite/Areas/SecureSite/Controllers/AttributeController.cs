using System;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AttributeController :
        PersistanceController<Topppro.Entities.Attribute, AttributeBusiness>
    {
        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        private readonly Lazy<CultureBusiness> _bizCulture =
            new Lazy<CultureBusiness>();

        public override ActionResult Index()
        {
            var attrs =
                base.Business.Value.All()
                    .OrderBy(a => a.Product.Name)
                        .ThenBy(a => a.Priority);

            return View(attrs);
        }

        public override void CreateGetPrerender(Topppro.Entities.Attribute entity = null)
        {
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name");
        }

        public override void EditGetPrerender(Topppro.Entities.Attribute entity)
        {
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name", entity.ProductId);
            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
        }
    }
}
