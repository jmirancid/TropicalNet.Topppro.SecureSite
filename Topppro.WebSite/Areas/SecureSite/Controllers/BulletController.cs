using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class BulletController :
        PersistanceController<Topppro.Entities.Bullet, BulletBusiness>
    {
        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        private readonly Lazy<CultureBusiness> _bizCulture =
            new Lazy<CultureBusiness>();

        public override ActionResult Index()
        {
            return View();
        }

        public override JsonResult Index(string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            int count;
            IEnumerable<Topppro.Entities.Bullet> filtered;
            System.Linq.Expressions.Expression<Func<Topppro.Entities.Bullet, bool>> predicate;

            if (!string.IsNullOrEmpty(sSearch))
            {
                predicate =
                    x => x.Product.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Culture.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Value.ToLower().Contains(sSearch.ToLower());

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
                                : (iSortCol_0 == 1) ? x.Culture.Name
                                : (iSortCol_0 == 2) ? x.Name : x.Value);
            }
            else
            {
                filtered = filtered.OrderByDescending(x =>
                                  (iSortCol_0 == 0) ? x.Product.Name
                                : (iSortCol_0 == 1) ? x.Culture.Name
                                : (iSortCol_0 == 2) ? x.Name : x.Value);
            }

            var data = filtered
                .Select(x => new { Id = x.Id, Product = x.Product.Name, Culture = x.Culture.Name, Name = x.Name, Value = x.Value, Priority = x.Priority, Enabled = x.Enabled });

            return
                Json(new
                {
                    sEcho = sEcho,
                    iTotalRecords = base.Business.Value.Count(),
                    iTotalDisplayRecords = count,
                    aaData = data
                }, JsonRequestBehavior.AllowGet);
        }

        public override void CreateGetPrerender(Topppro.Entities.Bullet entity = null)
        {
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name");
        }

        public override void EditGetPrerender(Topppro.Entities.Bullet entity)
        {
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name", entity.ProductId);
            ViewBag.CultureId = new SelectList(this._bizCulture.Value.All(), "CultureId", "Name", entity.CultureId);
        }
    }
}
