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

        [NonAction]
        public override ActionResult Index()
        {
            return base.Index();
        }

        public ActionResult Index(int id)
        {
            var products =
                this._bizProduct.Value.All().OrderBy(p => p.Name);

            ViewBag.Products = products;

            var model =
                this._bizAssnCategorySerie.Value.GetWithProducts(id);

            return View(model);
        }

        public override ActionResult Edit(int id)
        {
            try
            {
                var entity =
                    base.Business.Value.Get(id);

                EditGetPrerender(entity);

                return PartialView("_Edit", entity);
            }
            catch (Exception ex)
            {
                return new HttpStatusCodeResult(500, ex.Message);
            }
        }

        public override ActionResult Edit(Assn_CategorySerieProduct entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    return new HttpStatusCodeResult(200);
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            entity.Assn_CategorySerie =
                this._bizAssnCategorySerie.Value.Get(entity.AssnCategorySerieId);

            EditGetPrerender(entity);

            return PartialView("_Edit", entity);
        }

        public override ActionResult DeleteConfirmed(int id)
        {
            try
            {
                var entity = this.Business.Value.Get(id);
                DeletePost(entity);

                return new HttpStatusCodeResult(200);
            }
            catch (Exception ex)
            {
                return new HttpStatusCodeResult(500, ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Insert(int assnCategorySerieId, int productId, int priority)
        {
            try
            {
                var id =
                    this.Business.Value.Insert(assnCategorySerieId, productId, priority);

                var entity =
                    this.Business.Value.Get(id);

                return PartialView("_Insert", entity);
            }
            catch (Exception ex)
            {
                return new HttpStatusCodeResult(500, ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Reorder(int id, int priority)
        {
            try
            {
                this.Business.Value.Reorder(id, priority);

                return new HttpStatusCodeResult(200);
            }
            catch (Exception ex)
            {
                return new HttpStatusCodeResult(500, ex.Message);
            }
        }

        public override void EditGetPrerender(Assn_CategorySerieProduct entity)
        {
            ViewBag.ProductId =
                new SelectList(this._bizProduct.Value.All().OrderBy(p => p.Name), "ProductId", "Name", entity.ProductId);
        }
    }
}
