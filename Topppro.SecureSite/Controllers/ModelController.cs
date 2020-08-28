using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class ModelController :
        LayoutController<Model, IModelBusiness>
    {
        public ModelController() { }

        public ModelController(IModelBusiness business) :
            base(business)
        { }

        public override ActionResult Index()
        {
            var models =
                base.Business.All().OrderBy(m => m.Name);

            return View(models);
        }
    }
}
