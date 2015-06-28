using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class AssnCategorySerieProductController
        : PersistanceController<Assn_CategorySerieProduct, AssnCategorySerieProductBusiness>
    {
        private readonly Lazy<AssnCategorySerieBusiness> _bizAssnCategorySerie =
            new Lazy<AssnCategorySerieBusiness>();

        private readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        public override ActionResult Index()
        {
            return View();
        }

        public override JsonResult Index(string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            int count;
            IEnumerable<Assn_CategorySerieProduct> filtered;
            System.Linq.Expressions.Expression<Func<Assn_CategorySerieProduct, bool>> predicate;

            if (!string.IsNullOrEmpty(sSearch))
            {
                predicate =
                    x => x.Assn_CategorySerie.Category.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Assn_CategorySerie.Serie.Name.ToLower().Contains(sSearch.ToLower())
                         || x.Product.Name.ToLower().Contains(sSearch.ToLower());

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
                                  (iSortCol_0 == 0) ? x.Assn_CategorySerie.Category.Name
                                : (iSortCol_0 == 1) ? x.Assn_CategorySerie.Serie.Name
                                : (iSortCol_0 == 2) ? x.Product.Name : x.Priority.GetValueOrDefault(0).ToString());
            }
            else
            {
                filtered = filtered.OrderByDescending(x =>
                                  (iSortCol_0 == 0) ? x.Assn_CategorySerie.Category.Name
                                : (iSortCol_0 == 1) ? x.Assn_CategorySerie.Serie.Name
                                : (iSortCol_0 == 2) ? x.Product.Name : x.Priority.GetValueOrDefault(0).ToString());
            }

            var data = filtered
                .Select(x => new { Id = x.Id, Category = x.Assn_CategorySerie.Category.Name, Serie = x.Assn_CategorySerie.Serie.Name, Product = x.Product.Name, Priority = x.Priority, Enabled = x.Enabled });

            return
                Json(new
                {
                    sEcho = sEcho,
                    iTotalRecords = base.Business.Value.Count(),
                    iTotalDisplayRecords = count,
                    aaData = data
                }, JsonRequestBehavior.AllowGet);
        }

        public override void CreateGetPrerender(Assn_CategorySerieProduct entity = null)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name");
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name");
        }

        public override void EditGetPrerender(Assn_CategorySerieProduct entity)
        {
            ViewBag.AssnCategorySerieId = new SelectList(this._bizAssnCategorySerie.Value.All(), "AssnCategorySerieId", "Name", entity.AssnCategorySerieId);
            ViewBag.ProductId = new SelectList(this._bizProduct.Value.All(), "ProductId", "Name", entity.ProductId);
        }
    }
}
