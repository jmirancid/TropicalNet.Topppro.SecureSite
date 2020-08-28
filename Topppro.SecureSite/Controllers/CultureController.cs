using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class CultureController :
        LayoutController<Culture, ICultureBusiness>
    {
        public CultureController() { }

        public CultureController(ICultureBusiness business) :
            base(business)
        { }

        public override ActionResult Index()
        {
            var cults =
                base.Business.All().OrderBy(c => c.Name);

            return View(cults);
        }
    }
}
