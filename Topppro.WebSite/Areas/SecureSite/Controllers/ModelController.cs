using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class ModelController :
        PersistanceController<Model, ModelBusiness>
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
