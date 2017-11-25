using System;
using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;

namespace Topppro.WebSite.Controllers
{
    public class DistributorController : Controller
    {
        protected Lazy<CountryBusiness> _bizCountry =
            new Lazy<CountryBusiness>();

        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Index()
        {
            var entities =
                _bizCountry.Value
                    .AllHavingDistributors("en");

            return View(entities);
        }
    }
}
