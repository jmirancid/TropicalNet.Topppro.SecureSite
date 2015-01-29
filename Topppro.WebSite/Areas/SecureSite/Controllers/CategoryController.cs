using System.Linq;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class CategoryController :
        PersistanceController<Category, CategoryBusiness>
    {
        public override ActionResult Index()
        {
            var categories =
                base.Business.Value.All()
                    .OrderBy(c => c.Name);

            return View(categories);
        }
    }
}
