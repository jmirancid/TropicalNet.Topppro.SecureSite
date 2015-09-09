using System;
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
            var series =
                this._bizSerie.Value.All();

            ViewBag.Series = series;

            var model =
                this._bizCategory.Value.AllWithSeries();

            return View(model);
        }

        public override ActionResult Edit(int id)
        {
            try
            {
                var entity =
                    base.Business.Value.Get(id);

                return PartialView("_Edit", entity);
            }
            catch (Exception ex)
            {
                return Json(new { success = bool.FalseString, message = ex.Message });
            }
        }

        public override ActionResult Edit(Assn_CategorySerie entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);
                    return Json(new { success = bool.TrueString });
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
                var entity = this.Business.Value.Get(id);
                DeletePost(entity);

                return Json(new { success = bool.TrueString });
            }
            catch (Exception ex)
            {
                return Json(new { success = bool.FalseString, message = ex.Message });
            }
        }

        [HttpPost]
        public ActionResult Insert(int categoryId, int serieId, int priority)
        {
            try
            {
                var id =
                    this.Business.Value.Insert(categoryId, serieId, priority);

                return Json(new { success = bool.TrueString, id = id });
            }
            catch (Exception ex)
            {
                return Json(new { success = bool.FalseString, message = ex.Message });
            }
        }

        [HttpPost]
        public ActionResult Reorder(int id, int priority)
        {
            try
            {
                this.Business.Value.Reorder(id, priority);

                return Json(new { success = bool.TrueString });
            }
            catch (Exception ex)
            {
                return Json(new { success = bool.FalseString, message = ex.Message });
            }
        }

        public override void EditGetPrerender(Assn_CategorySerie entity)
        {
            entity.Category =
                this._bizCategory.Value.Get(entity.CategoryId);

            entity.Serie =
                this._bizSerie.Value.Get(entity.SerieId);
        }
    }
}
