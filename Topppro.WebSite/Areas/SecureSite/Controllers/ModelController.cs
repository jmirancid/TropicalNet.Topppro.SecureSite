using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class ModelController :
        LayoutController<Topppro.Entities.Model, ModelBusiness>
    {
        public override ActionResult Index()
        {
            var models =
                base.Business.Value.All()
                    .OrderBy(m => m.Name);

            return View(models);
        }
    }
}
