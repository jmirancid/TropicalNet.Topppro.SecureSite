using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class SerieController :
        PersistanceController<Serie, SerieBusiness>
    {
        public override ActionResult Index()
        {
            var series =
                base.Business.Value.All()
                    .OrderBy(s => s.Name);

            return View(series);
        }
    }
}
