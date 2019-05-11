using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using System.Net;
using System.Web.Helpers;
using Topppro.WebSite.Settings;
using System.IO;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class DownloadController :
        LayoutController<Topppro.Entities.Download, DownloadBusiness>
    {
        private readonly Lazy<CultureBusiness> _bizCulture =
            new Lazy<CultureBusiness>();

        private readonly Lazy<DownloadTypeBusiness> _bizDownloadType =
            new Lazy<DownloadTypeBusiness>();

        #region NonAction

        [NonAction]
        public override ActionResult Index()
        {
            return base.Index();
        }

        [NonAction]
        public override JsonResult Index(string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            return base.Index(sEcho, sSearch, iSortCol_0, sSortDir_0, iDisplayStart, iDisplayLength);
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
                base.Business.Value.AllBy(e => e.ProductId == id)
                .OrderBy(e => e.Priority);

            ViewBag.ProductId = id;

            return PartialView("_Index", entities);
        }

        [ChildActionOnly]
        public ActionResult Toolbar(int id)
        {
            ViewBag.ProductId = id;

            return PartialView("_Toolbar");
        }

        public ActionResult Create(int id)
        {
            try
            {
                var entity =
                    new Topppro.Entities.Download()
                    {
                        ProductId = id
                    };

                CreateGetPrerender();

                return PartialView("_Create", entity);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override ActionResult Create(Topppro.Entities.Download entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);

                    entity.Culture =
                        this._bizCulture.Value.Get(entity.CultureId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.Resource, entity.Culture.Name, entity.Name, entity.Priority, entity.Enabled, entity.Id });
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            var errors = from kvp in ModelState
                         from e in kvp.Value.Errors
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Topppro.Entities.Download), kvp.Key).DisplayName, e.ErrorMessage };

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

        [ValidateInput(false)]
        public override ActionResult Edit(Topppro.Entities.Download entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    entity.Culture =
                        this._bizCulture.Value.Get(entity.CultureId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.Resource, entity.Culture.Name, entity.Name, entity.Priority, entity.Enabled, entity.Id });
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

        public override ActionResult Toggle(int id, string propertyName)
        {
            try
            {
                return base.Toggle(id, propertyName);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override void CreateGetPrerender(Topppro.Entities.Download entity = null)
        {
            ViewBag.Cultures = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name");
            ViewBag.Resources = new SelectList(this.GetResources());
            ViewBag.DownloadTypes = new SelectList(this._bizDownloadType.Value.All(), "DownloadTypeId", "Name");
        }

        public override void EditGetPrerender(Topppro.Entities.Download entity)
        {
            ViewBag.Cultures = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
            ViewBag.Resources = new SelectList(this.GetResources());
            ViewBag.DownloadTypes = new SelectList(this._bizDownloadType.Value.All(), "DownloadTypeId", "Name");
        }

        private IEnumerable<string> GetResources()
        {
            var key = "Topppro_Resources";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string resources_path =
                    this.HttpContext.Server.MapPath(ToppproSettings.Download.Root);

                DirectoryInfo resources_folder = new DirectoryInfo(resources_path);

                cached = resources_folder.GetFiles("*").OrderBy(f => f.Name).Select(f => f.Name);

                WebCache.Set(key, cached);
            }

            return cached;
        }
    }
}
