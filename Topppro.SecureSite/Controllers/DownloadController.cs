using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class DownloadController :
        LayoutController<Download, IDownloadBusiness>
    {
        protected ICultureBusiness BizCulture;

        protected IPlatformBusiness BizPlatform;

        public DownloadController() { }

        public DownloadController(IDownloadBusiness business, ICultureBusiness bizCulture, IPlatformBusiness bizPlatform) :
            base(business)
        {
            this.BizCulture = bizCulture;
            this.BizPlatform = bizPlatform;
        }

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
                base.Business.AllBy(e => e.ProductId == id).OrderBy(e => e.Priority);

            ViewBag.ProductId = id;

            return PartialView("_Index", entities);
        }

        [ChildActionOnly]
        public ActionResult Toolbar(int id)
        {
            ViewBag.ProductId = id;

            return PartialView("_Toolbar");
        }

        [ChildActionOnly]
        public ActionResult Scripts(int id)
        {
            ViewBag.ProductId = id;

            return PartialView("_Scripts");
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
                return BadRequest(ex.Message);
            }
        }

        public override ActionResult Create(Download entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);

                    entity.Culture =
                        this.BizCulture.Get(entity.CultureId);

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
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Download), kvp.Key).DisplayName, e.ErrorMessage };

            Response.StatusCode = (int)HttpStatusCode.InternalServerError;
            return Json(errors);
        }

        public override ActionResult Details(int id)
        {
            try
            {
                var entity = this.Business.Get(id);
                DetailsGetPrerender(entity);

                return PartialView("_Details", entity);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        public override ActionResult Edit(int id)
        {
            try
            {
                var entity = this.Business.Get(id);
                EditGetPrerender(entity);

                return PartialView("_Edit", entity);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        [ValidateInput(false)]
        public override ActionResult Edit(Download entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    entity.Culture =
                        this.BizCulture.Get(entity.CultureId);

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
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Download), kvp.Key).DisplayName, e.ErrorMessage };

            Response.StatusCode = (int)HttpStatusCode.InternalServerError;
            return Json(errors);
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

        public override void CreateGetPrerender(Download entity = null)
        {
            ViewBag.Cultures = new SelectList(this.BizCulture.All(), "CultureId", "Name");
            ViewBag.Resources = new SelectList(this.GetResources());
            ViewBag.Platforms = new SelectList(this.BizPlatform.All(), "PlatformId", "Name");
        }

        public override void EditGetPrerender(Download entity)
        {
            ViewBag.Cultures = new SelectList(this.BizCulture.All(), "CultureId", "Name", entity.CultureId);
            ViewBag.Resources = new SelectList(this.GetResources());
            ViewBag.Platforms = new SelectList(this.BizPlatform.All(), "PlatformId", "Name", entity.PlatformId);
        }

        private IEnumerable<string> GetResources()
        {
#if DEBUG
            return new List<string>();
#endif

            var key = "Topppro_Resources";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string resources_path =
                    this.HttpContext.Server.MapPath(Topppro.Configuration.Current.Download.Root);

                DirectoryInfo resources_folder = new DirectoryInfo(resources_path);

                cached = resources_folder.GetFiles("*").OrderBy(f => f.Name).Select(f => f.Name);

                WebCache.Set(key, cached);
            }

            return cached;
        }
    }
}
