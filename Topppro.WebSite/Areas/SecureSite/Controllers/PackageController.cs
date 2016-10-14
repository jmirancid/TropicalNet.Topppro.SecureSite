using System;
using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.Entities;
using System.Net;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class PackageController :
        LayoutController<Package, PackageBusiness>
    {
        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        #region NonAction

        [NonAction]
        public override ActionResult Index()
        {
            var packs =
                base.Business.Value.All()
                    .OrderBy(p => p.ParentProduct.Name)
                        .ThenBy(p => p.Priority);

            return View(packs);
        }

        [NonAction]
        public override ActionResult Create()
        {
            return base.Create();
        }

        #endregion

        [ChildActionOnly]
        public ActionResult Index(int id)
        {
            var entities =
                base.Business.Value.AllBy(p => p.ParentProductId == id);

            ViewBag.ParentProductId =
                id;

            return PartialView("_Index", entities);
        }

        [ChildActionOnly]
        public ActionResult Toolbar(int id)
        {
            ViewBag.ParentProductId =
                id;

            return PartialView("_Toolbar");
        }

        public ActionResult Create(int id)
        {
            try
            {
                var entity =
                    new Topppro.Entities.Package()
                    {
                        ParentProductId = id
                    };

                CreateGetPrerender(entity);

                return PartialView("_Create", entity);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override ActionResult Create(Topppro.Entities.Package entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);

                    entity.ChildProduct =
                        this._bizProduct.Value.Get(entity.ChildProductId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.ChildProduct.Name, entity.InheritAttribute, entity.InheritHiRes, entity.Priority, entity.Enabled, entity.Id });
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            var errors = from kvp in ModelState
                         from e in kvp.Value.Errors
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Topppro.Entities.Bullet), kvp.Key).DisplayName, e.ErrorMessage };

            Response.StatusCode = (int)HttpStatusCode.InternalServerError;
            return Json(errors);
        }

        public override ActionResult Details(int id)
        {
            try
            {
                var entity = this.Business.Value.Get(id);
                DetailsGetPrerender(entity);

                return PartialView("_Details", entity);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override ActionResult Edit(int id)
        {
            try
            {
                var entity = this.Business.Value.Get(id);
                EditGetPrerender(entity);

                return PartialView("_Edit", entity);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override ActionResult Edit(Topppro.Entities.Package entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    entity.ChildProduct =
                        this._bizProduct.Value.Get(entity.ChildProductId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.ChildProduct.Name, entity.InheritAttribute, entity.InheritHiRes, entity.Priority, entity.Enabled, entity.Id });
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            var errors = from kvp in ModelState
                         from e in kvp.Value.Errors
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Topppro.Entities.Bullet), kvp.Key).DisplayName, e.ErrorMessage };

            Response.StatusCode = (int)HttpStatusCode.InternalServerError;
            return Json(errors);
        }

        public override ActionResult DeleteConfirmed(int id)
        {
            try
            {
                var entity = this.Business.Value.Get(id);
                DeletePost(entity);

                return new HttpStatusCodeResult((int)HttpStatusCode.OK);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Toggle(int id)
        {
            try
            {
                var entity =
                    this.Business.Value.Get(id);

                entity.Enabled =
                    !entity.Enabled;

                this.Business.Value.Update(entity);

                return new HttpStatusCodeResult((int)HttpStatusCode.OK);
            }
            catch (Exception ex)
            {
                //throw ex;
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override void CreateGetPrerender(Package entity = null)
        {
            ViewBag.ChildProductId = 
                new SelectList(this._bizProduct.Value.AllBy(p => p.ProductId != entity.ParentProductId).OrderBy(p => p.Name), "ProductId", "Name", entity == null ? -1 : entity.ChildProductId);
        }

        public override void EditGetPrerender(Package entity)
        {
            ViewBag.ChildProductId = 
                new SelectList(this._bizProduct.Value.AllBy(p => p.ProductId != entity.ParentProductId).OrderBy(p => p.Name), "ProductId", "Name", entity.ChildProductId);
        }
    }
}
