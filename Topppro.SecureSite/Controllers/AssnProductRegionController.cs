using System;
using System.Linq;
using System.Net;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;
using xFNet.Common.Extensions;


namespace Topppro.SecureSite.Controllers
{
    public class AssnProductRegionController :
        LayoutController<Assn_ProductRegion, IAssnProductRegionBusiness>
    {
        protected IProductBusiness BizProduct;

        protected IRegionBusiness BizRegion;

        public AssnProductRegionController() { }

        public AssnProductRegionController(IAssnProductRegionBusiness business, IProductBusiness bizProduct, IRegionBusiness bizRegion) :
            base(business)
        {
            this.BizProduct = bizProduct;
            this.BizRegion = bizRegion;
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
                base.Business.AllBy(e => e.ProductId == id);

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
                    new Topppro.Entities.Assn_ProductRegion
                    {
                        ProductId = id
                    };

                CreateGetPrerender(entity);

                return PartialView("_Create", entity);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        [ValidateInput(false)]
        public override ActionResult Create(Topppro.Entities.Assn_ProductRegion entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);

                    entity.Region =
                        this.BizRegion.Get(entity.RegionId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.Region.Name, entity.Region.Code, entity.Id });
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            var errors = from kvp in ModelState
                         from e in kvp.Value.Errors
                         select new { ModelMetadataProviders.Current.GetMetadataForProperty(null, typeof(Topppro.Entities.Assn_ProductRegion), kvp.Key).DisplayName, e.ErrorMessage };

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

        public override void CreateGetPrerender(Topppro.Entities.Assn_ProductRegion entity = null)
        {
            var regions = this.BizRegion.All();
            var current = this.Business.AllBy(e => e.ProductId == entity.ProductId).Select(e => e.Region);

            var available = regions.Where(e => !current.Any(x => x.RegionId == e.RegionId));
                
            ViewBag.Regions = new SelectList(available, "RegionId", "Name");
        }
    }
}