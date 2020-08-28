using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class CountryController :
        LayoutController<Country, ICountryBusiness>
    {
        public CountryController() { }

        public CountryController(ICountryBusiness business) :
            base(business)
        { }

        public override ActionResult Index()
        {
            var countries =
                base.Business.All().OrderBy(s => s.Name);

            return View(countries);
        }
    }
}
