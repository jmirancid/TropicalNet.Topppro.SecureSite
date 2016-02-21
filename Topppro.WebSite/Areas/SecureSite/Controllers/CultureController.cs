using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class CultureController :
        LayoutController<Culture, CultureBusiness>
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
