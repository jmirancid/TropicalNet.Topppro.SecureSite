using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class DistributorController :
        LayoutController<Distributor, IDistributorBusiness>
    {
        protected ICountryBusiness BizCountry;

        protected ICultureBusiness BizCulture;

        public DistributorController() { }

        public DistributorController(IDistributorBusiness business, ICountryBusiness bizCountry, ICultureBusiness bizCulture) :
            base(business)
        {
            this.BizCountry = bizCountry;
            this.BizCulture = bizCulture;
        }

        public override ActionResult Index()
        {
            var dist =
                base.Business.All().OrderBy(s => s.Name);

            return View(dist);
        }

        //public override System.Web.Mvc.JsonResult Index(string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        //{
        //    int count;
        //    IEnumerable<Topppro.Entities.Distributor> filtered;
        //    System.Linq.Expressions.Expression<Func<Topppro.Entities.Distributor, bool>> predicate;

        //    if (!string.IsNullOrEmpty(sSearch))
        //    {
        //        predicate =
        //            x => x.Country.Name.ToLower().Contains(sSearch.ToLower())
        //                 || x.Culture.Name.ToLower().Contains(sSearch.ToLower())
        //                 || x.Name.ToLower().Contains(sSearch.ToLower());

        //        count =
        //            base.Business.CountBy(predicate);

        //        filtered =
        //            base.Business.FilterBy(iDisplayStart, iDisplayLength, predicate);
        //    }
        //    else
        //    {
        //        count =
        //            base.Business.Count();

        //        filtered =
        //            base.Business.Filter(iDisplayStart, iDisplayLength);
        //    }

        //    if (sSortDir_0 == "asc")
        //    {
        //        filtered = filtered.OrderBy(x =>
        //                          (iSortCol_0 == 0) ? x.Country.Name
        //                        : (iSortCol_0 == 1) ? x.Culture.Name : x.Name);
        //    }
        //    else
        //    {
        //        filtered = filtered.OrderByDescending(x =>
        //                          (iSortCol_0 == 0) ? x.Country.Name
        //                        : (iSortCol_0 == 1) ? x.Culture.Name : x.Name);
        //    }

        //    var data = filtered
        //        .Select(x => new { Id = x.Id, Country = x.Country.Name, Culture = x.Culture.Name, Name = x.Name, Priority = x.Priority, Enabled = x.Enabled });

        //    return
        //        Json(new
        //        {
        //            sEcho = sEcho,
        //            iTotalRecords = base.Business.Count(),
        //            iTotalDisplayRecords = count,
        //            aaData = data
        //        }, JsonRequestBehavior.AllowGet);
        //}

        [ValidateInput(false)]
        public override ActionResult Create(Entities.Distributor entity)
        {
            return base.Create(entity);
        }

        [ValidateInput(false)]
        public override ActionResult Edit(Entities.Distributor entity)
        {
            return base.Edit(entity);
        }

        //[HttpPost]
        //public ActionResult Toggle(int id)
        //{
        //    try
        //    {
        //        var entity =
        //            this.Business.Get(id);

        //        entity.Enabled =
        //            !entity.Enabled;

        //        this.Business.Update(entity);

        //        return Ok();
        //    }
        //    catch (Exception ex)
        //    {
        //        return BadRequest(ex.Message);
        //    }
        //}

        public override void CreateGetPrerender(Topppro.Entities.Distributor entity = null)
        {
            ViewBag.Countries = new SelectList(this.BizCountry.All(), "CountryId", "Name");
            ViewBag.Cultures = new SelectList(this.BizCulture.All(), "CultureId", "Name");
        }

        public override void EditGetPrerender(Topppro.Entities.Distributor entity)
        {
            ViewBag.Countries = new SelectList(this.BizCountry.All(), "CountryId", "Name", entity.CountryId);
            ViewBag.Cultures = new SelectList(this.BizCulture.All(), "CultureId", "Name", entity.CultureId);
        }
    }
}
