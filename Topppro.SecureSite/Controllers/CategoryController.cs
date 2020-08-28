using System.Linq;
using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public class CategoryController :
        LayoutController<Category, ICategoryBusiness>
    {
        public CategoryController() { }

        public CategoryController(ICategoryBusiness business) :
            base(business)
        { }

        public override ActionResult Index()
        {
            var categories =
                base.Business.All().OrderBy(c => c.Name);

            return View(categories);
        }
    }
}
