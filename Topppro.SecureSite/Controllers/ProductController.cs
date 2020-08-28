using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class ProductController :
        LayoutController<Product, IProductBusiness>
    {
        protected IModelBusiness BizModel;

        public ProductController() { }

        public ProductController(IProductBusiness business, IModelBusiness bizModel) :
            base(business)
        {
            this.BizModel = bizModel;
        }

        public override ActionResult Index()
        {
            var entities = 
                base.Business.All().OrderBy(m => m.Name);

            return View(entities);
        }

        public override JsonResult Index(
            string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            int count;
            IEnumerable<Product> filtered;
            System.Linq.Expressions.Expression<Func<Product, bool>> predicate;

            if (!string.IsNullOrEmpty(sSearch))
            {
                predicate =
                    x => x.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Model.Name.ToLower().Contains(sSearch.ToLower());

                count = base.Business.CountBy(predicate);

                filtered = base.Business.FilterBy(iDisplayStart, iDisplayLength, predicate);
            }
            else
            {
                count = base.Business.Count();

                filtered = base.Business.Filter(iDisplayStart, iDisplayLength);
            }

            if (sSortDir_0 == "asc")
            {
                filtered = filtered.OrderBy(x =>
                                    (iSortCol_0 == 0) ? x.Name : x.Model.Name);
            }
            else
            {
                filtered = filtered.OrderByDescending(x =>
                                    (iSortCol_0 == 0) ? x.Name : x.Model.Name);
            }

            var data = filtered
                .Select(x => new { Id = x.Id, Product = x.Name, Model = x.Model.Name });

            return
                Json(new
                {
                    sEcho = sEcho,
                    iTotalRecords = base.Business.Count(),
                    iTotalDisplayRecords = count,
                    aaData = data
                }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult Unassigned()
        {
            var entities =
                this.Business.AllBy(x => !x.Parents.Any() && !x.Assn_CategorySerieProduct.Any());

            return View(entities);
        }

        public override void CreateGetPrerender(Product entity = null)
        {
            ViewBag.Models = new SelectList(this.BizModel.All(), "ModelId", "Name");
            ViewBag.Manuals = new SelectList(this.GetManuals());
        }

        public override void EditGetPrerender(Product entity)
        {
            ViewBag.Models = new SelectList(this.BizModel.All(), "ModelId", "Name", entity.ModelId);
            ViewBag.Manuals = new SelectList(this.GetManuals(), entity.Manual);
        }

        private IEnumerable<string> GetManuals()
        {
#if DEBUG
                return Enumerable.Empty<string>();
#endif

            var key = "Topppro_Manuals";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string manuals_path =
                    this.HttpContext.Server.MapPath(Topppro.Configuration.Current.Manual.Root);

                DirectoryInfo manuals_folder = new DirectoryInfo(manuals_path);

                cached = manuals_folder.GetFiles("*.pdf").OrderBy(f => f.Name).Select(f => f.Name);

                WebCache.Set(key, cached);
            }

            return cached;
        }
    }
}
