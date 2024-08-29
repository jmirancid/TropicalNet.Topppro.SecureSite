using System;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class AssnCategorySerieController :
        LayoutController<Assn_CategorySerie, IAssnCategorySerieBusiness>
    {
        protected ICategoryBusiness BizCategory;

        protected ISerieBusiness BizSerie;

        public AssnCategorySerieController() { }

        public AssnCategorySerieController(IAssnCategorySerieBusiness business, ICategoryBusiness bizCategory, ISerieBusiness bizSerie) :
            base(business)
        {
            this.BizCategory = bizCategory;
            this.BizSerie = bizSerie;
        }

        public override ActionResult Index()
        {
            var entities =
                this.Business.All();

            var series =
                this.BizSerie.All();

            var categories =
                this.BizCategory.All();

            ViewBag.Series = series;
            ViewBag.Categories = categories;

            return View(entities);
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

        public override ActionResult Edit(Assn_CategorySerie entity)
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
        public ActionResult Insert(int categoryId, int serieId, int priority)
        {
            try
            {
                var id =
                    this.Business.Insert(categoryId, serieId, priority);

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

        public override void EditGetPrerender(Assn_CategorySerie entity)
        {
            entity.Category =
                this.BizCategory.Get(entity.CategoryId);

            entity.Serie =
                this.BizSerie.Get(entity.SerieId);
        }
    }
}
