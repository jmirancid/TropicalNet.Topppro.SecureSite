using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class SerieController :
        LayoutController<Serie, ISerieBusiness>
    {
        public SerieController() { }

        public SerieController(ISerieBusiness business) :
            base(business)
        { }

        public override ActionResult Index()
        {
            var series = base.Business.All().OrderBy(s => s.Name);

            return View(series);
        }
    }
}
