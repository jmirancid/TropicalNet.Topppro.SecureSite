using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class CountryController :
        LayoutController<Country, CountryBusiness>
    {
        public override ActionResult Index()
        {
            var countries =
                base.Business.Value.All()
                    .OrderBy(s => s.Name);

            return View(countries);
        }
    }
}
