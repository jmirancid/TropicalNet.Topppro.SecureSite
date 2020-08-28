using System;
using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class AssnCategorySerieProductController :
        LayoutController<Assn_CategorySerieProduct, IAssnCategorySerieProductBusiness>
    {
        protected IAssnCategorySerieBusiness BizCategorySerie;

        protected IProductBusiness BizProduct;

        public AssnCategorySerieProductController() { }

        public AssnCategorySerieProductController(IAssnCategorySerieProductBusiness business, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct) :
            base(business)
        {
            this.BizCategorySerie = bizCategorySerie;
            this.BizProduct = bizProduct;
        }

        [NonAction]
        public override ActionResult Index()
        {
            return base.Index();
        }

        public ActionResult Index(int id)
        {
            var products =
                this.BizProduct.All().OrderBy(p => p.Name);

            ViewBag.Products = products;

            var model = (object)null;
            //    this.BizCategorySerie.GetWithProducts(id);

            return View(model);
        }

        public override ActionResult Edit(int id)
        {
            try
            {
                var entity =
                    base.Business.Get(id);

                EditGetPrerender(entity);

                return PartialView("_Edit", entity);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        public override ActionResult Edit(Assn_CategorySerieProduct entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    EditGetPrerender(entity);

                    return PartialView("_Render", entity);
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            EditGetPrerender(entity);

            return PartialView("_Edit", entity);
        }

        public override ActionResult DeleteConfirmed(int id)
        {
            try
            {
                var entity = this.Business.Get(id);
                DeletePost(entity);

                return Ok();
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Insert(int assnCategorySerieId, int productId, int priority)
        {
            try
            {
                var id =
                    this.Business.Insert(assnCategorySerieId, productId, priority);

                var entity =
                    this.Business.Get(id);

                return PartialView("_Render", entity);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Reorder(int id, int priority)
        {
            try
            {
                this.Business.Reorder(id, priority);

                return Ok();
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        public override void EditGetPrerender(Assn_CategorySerieProduct entity)
        {
            entity.Assn_CategorySerie =
                this.BizCategorySerie.Get(entity.AssnCategorySerieId);

            entity.Product =
                this.BizProduct.Get(entity.ProductId);
        }
    }
}
