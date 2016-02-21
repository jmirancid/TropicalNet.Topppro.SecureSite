using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.Entities;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class ProductController :
        LayoutController<Product, ProductBusiness>
    {
        private readonly Lazy<ModelBusiness> _bizModel =
            new Lazy<ModelBusiness>();

        public override ActionResult Index()
        {
            return View();
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
                    iTotalRecords = base.Business.Value.Count(),
                    iTotalDisplayRecords = count,
                    aaData = data
                }, JsonRequestBehavior.AllowGet);
        }

        public override void CreateGetPrerender(Product entity = null)
        {
            ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name");
            ViewBag.Manual = new SelectList(this.GetManuals());
        }

        public override void EditGetPrerender(Product entity)
        {
            ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name", entity.ModelId);
            ViewBag.Manual = new SelectList(this.GetManuals(), entity.Manual);
        }

        private IEnumerable<string> GetManuals()
        {
            var key = "Topppro_Manuals";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string manuals_path =
                    this.HttpContext.Server.MapPath(ToppproSettings.Manual.Root);

                DirectoryInfo manuals_folder = new DirectoryInfo(manuals_path);

                cached = manuals_folder.GetFiles("*.pdf").OrderBy(f => f.Name).Select(f => f.Name);

                WebCache.Set(key, cached);
            }

            return cached;
        }
    }
}
