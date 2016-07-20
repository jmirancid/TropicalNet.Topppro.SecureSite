using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web.Mvc;
using Framework.Common.Extensions;
using Framework.IO.Office;
using Topppro.Business.Definitions;
using Topppro.WebSite.Areas.SecureSite.Models;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AttributeController :
        LayoutController<Topppro.Entities.Attribute, AttributeBusiness>
    {
        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        private readonly Lazy<CultureBusiness> _bizCulture =
            new Lazy<CultureBusiness>();

        #region NonAction

        [NonAction]
        public override ActionResult Index()
        {
            return View();
        }

        [NonAction]
        public override System.Web.Mvc.JsonResult Index(string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            int count;
            IEnumerable<Topppro.Entities.Attribute> filtered;
            System.Linq.Expressions.Expression<Func<Topppro.Entities.Attribute, bool>> predicate;

            if (!string.IsNullOrEmpty(sSearch))
            {
                predicate =
                    x => x.Product.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Culture.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Name.ToLower().Contains(sSearch.ToLower());

                count =
                    base.Business.Value
                        .CountBy(predicate);

                filtered =
                    base.Business.Value
                        .FilterBy(iDisplayStart, iDisplayLength, predicate);
            }
            else
            {
                count =
                    base.Business.Value.Count();

                filtered =
                    base.Business.Value.Filter(iDisplayStart, iDisplayLength);
            }

            if (sSortDir_0 == "asc")
            {
                filtered = filtered.OrderBy(x =>
                                  (iSortCol_0 == 0) ? x.Product.Name
                                : (iSortCol_0 == 1) ? x.Culture.Name : x.Name);
            }
            else
            {
                filtered = filtered.OrderByDescending(x =>
                                  (iSortCol_0 == 0) ? x.Product.Name
                                : (iSortCol_0 == 1) ? x.Culture.Name : x.Name);
            }

            var data = filtered
                .Select(x => new { Id = x.Id, Product = x.Product.Name, Culture = x.Culture.Name, Name = x.Name, Priority = x.Priority, Enabled = x.Enabled });

            return
                Json(new
                {
                    sEcho = sEcho,
                    iTotalRecords = base.Business.Value.Count(),
                    iTotalDisplayRecords = count,
                    aaData = data
                }, JsonRequestBehavior.AllowGet);
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
                    new Topppro.Entities.Attribute()
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

        [ValidateInput(false)]
        public override ActionResult Create(Topppro.Entities.Attribute entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);

                    entity.Culture =
                        this._bizCulture.Value.Get(entity.CultureId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.Culture.Name, entity.Name, entity.Value, entity.Priority, entity.Enabled, entity.Id });
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

        [ValidateInput(false)]
        public override ActionResult Edit(Topppro.Entities.Attribute entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);

                    entity.Culture =
                        this._bizCulture.Value.Get(entity.CultureId);

                    Response.StatusCode = (int)HttpStatusCode.OK;
                    return Json(new object[] { entity.Culture.Name, entity.Name, entity.Value, entity.Priority, entity.Enabled, entity.Id });
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

        public ActionResult Export(int id)
        {
            try
            {
                var entities =
                    base.Business.Value.AllBy(e => e.ProductId == id)
                        .OrderBy(e => e.Priority);

                var product =
                    _bizProduct.Value.Get(id);

                var excel =
                    new Excel();

                var stream =
                    new MemoryStream();

                excel.Load(entities);
                excel.SaveAs(stream);

                var content =
                    new System.Net.Mime.ContentDisposition()
                    {
                        FileName =
                            string.Format("{0}_{1}.xlsx", product.Name.ToSeoSlug(), typeof(Topppro.Entities.Attribute).Name),

                        Inline = false
                    };

                Response.AppendHeader("Content-Disposition", content.ToString());
                return File(stream.ToArray(), System.Net.Mime.MediaTypeNames.Application.Octet, string.Format("{0}_{1}.xlsx", product.Name.ToSeoSlug(), typeof(Topppro.Entities.Attribute).Name));
            }
            catch (Exception ex)
            {
                throw ex;

                //Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                //return Content(ex.Message);
            }
        }

        public ActionResult Import(int id)
        {
            try
            {
                var model =
                    new ImportModel() { EntityId = id };

                return PartialView("_Import", model);
            }
            catch (Exception ex)
            {
                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        [HttpPost]
        public ActionResult Import(ImportModel model)
        {
            try
            {
                var excel =
                    new Excel(model.File.InputStream);

                var import =
                    excel.ToList<Topppro.Entities.Attribute>(1);

                import.ToList()
                    .ForEach(b => { b.ProductId = model.EntityId; });

                base.Business.Value.CreateOrUpdate(import);

                return Json(import.Select(b =>
                        new object[] { this._bizCulture.Value.Get(b.CultureId).Name, b.Name, b.Value, b.Priority, b.Enabled, b.Id }
                    ));
            }
            catch (Exception ex)
            {
                //throw ex;

                Response.StatusCode = (int)HttpStatusCode.InternalServerError;
                return Content(ex.Message);
            }
        }

        public override void CreateGetPrerender(Topppro.Entities.Attribute entity = null)
        {
            ViewBag.Cultures = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name");
        }

        public override void DetailsGetPrerender(Topppro.Entities.Attribute entity)
        {
            ViewBag.Cultures = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
        }

        public override void EditGetPrerender(Topppro.Entities.Attribute entity)
        {
            ViewBag.Cultures = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
        }
    }
}
