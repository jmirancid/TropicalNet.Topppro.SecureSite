using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Framework.MVC.Filters;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AttributeController :
        PersistanceController<Topppro.Entities.Attribute, AttributeBusiness>
    {
        private readonly Lazy<CategoryBusiness> _bizCategory =
            new Lazy<CategoryBusiness>();

        private readonly Lazy<SerieBusiness> _bizSerie =
            new Lazy<SerieBusiness>();

        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        private readonly Lazy<CultureBusiness> _bizCulture =
            new Lazy<CultureBusiness>();

        //
        // GET: /SecureSite/Product/

        public override ActionResult Index()
        {
            var attributes =
                this.Business.Value.All()
                    .Include(p => p.Product)
                    .Include(p => p.Product.Serie)
                    .Include(p => p.Product.Serie.Category)
                    .Include(p => p.Culture)
                    .OrderBy(p => p.Product.Serie.CategoryId)
                        .ThenBy(p => p.Product.SerieId)
                            .ThenBy(p => p.ProductId)
                                .ThenBy(p => p.Priority);

            return View(attributes.ToList());
        }

        public override void CreateGetPrerender(Topppro.Entities.Attribute entity = null)
        {
            ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name");

            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name");
        }

        public override void EditGetPrerender(Topppro.Entities.Attribute entity)
        {
            entity.Product = this._bizProduct.Value.Get(entity.ProductId);
            entity.Product.Serie = this._bizSerie.Value.Get(entity.Product.SerieId);

            ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name", entity.Product.Serie.CategoryId);
            ViewBag.SerieId = new SelectList(this._bizSerie.Value.AllBy(s => s.CategoryId == entity.Product.Serie.CategoryId), "SerieId", "Name", entity.Product.SerieId);
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.AllBy(s => s.SerieId == entity.Product.SerieId), "ProductId", "Name", entity.ProductId);

            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
        }

        public override void DetailsGetPrerender(Topppro.Entities.Attribute entity)
        {
            entity.Product = this._bizProduct.Value.Get(entity.ProductId);
            entity.Product.Serie = this._bizSerie.Value.Get(entity.Product.SerieId);
            entity.Product.Serie.Category = this._bizCategory.Value.Get(entity.Product.Serie.CategoryId);

            entity.Culture = this._bizCulture.Value.Get(entity.CultureId);
        }

        public override void DeleteGetPrerender(Topppro.Entities.Attribute entity)
        {
            DetailsGetPrerender(entity);
        }


        [HttpGet, Ajax]
        public JsonResult LoadSeriesByCategoryId(int id)
        {
            return Json(
                new SelectList(this._bizSerie.Value.AllBy(s => s.CategoryId == id).OrderBy(s => s.Name), "Id", "Name"),
                JsonRequestBehavior.AllowGet);
        }
        public JsonResult LoadProductsBySerieId(int id)
        {
            return Json(
                new SelectList(this._bizProduct.Value.AllBy(s => s.SerieId == id).OrderBy(s => s.Name), "Id", "Name"),
                JsonRequestBehavior.AllowGet);
        }
    }
}
