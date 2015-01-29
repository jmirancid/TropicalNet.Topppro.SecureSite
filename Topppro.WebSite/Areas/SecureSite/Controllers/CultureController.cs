using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class CultureController :
        PersistanceController<Culture, CultureBusiness>
    {
        public override ActionResult Index()
        {
            var cults =
                base.Business.Value.All()
                    .OrderBy(c => c.Name);

            return View(cults);
        }
    }
}
