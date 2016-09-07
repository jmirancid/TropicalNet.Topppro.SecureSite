using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.WebSite.Areas.SecureSite.Models;
using Framework.Common.Extensions;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    [Framework.MVC.Attributes.Authorize(LoginUrl = "~/SecureSite/Account/LogOn", Roles = "Administrators")]
    public class DashboardController : Controller
    {
        private Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        private Lazy<SerieBusiness> _bizSerie =
            new Lazy<SerieBusiness>();

        private Lazy<DistributorBusiness> _bizDistributor =
            new Lazy<DistributorBusiness>();

        public ActionResult Index()
        {
            var model =
                new DashboardModel();

            model.Summary.Products = this._bizProduct.Value.Count();
            model.Summary.Series = this._bizSerie.Value.Count();
            model.Summary.Distributors = this._bizDistributor.Value.Count();

            model.Unassigned.Products = this._bizProduct.Value.CountBy(x => !x.ChildInPackages.Any() && !x.Assn_CategorySerieProduct.Any());
            model.Unassigned.Series = this._bizSerie.Value.CountBy(x => !x.Assn_CategorySerie.Any());

            return View(model);
        }
    }
}
