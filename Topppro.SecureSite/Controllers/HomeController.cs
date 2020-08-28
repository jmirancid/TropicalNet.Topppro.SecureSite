using System.Web.Mvc;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return RedirectToAction("Index", "Dashboard");
        }
    }
}
