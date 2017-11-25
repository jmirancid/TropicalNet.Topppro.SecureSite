using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class HomeController : Controller
    {
        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Index()
        {
            return View();
        }

        [OutputCache(CacheProfile = "Long")]
        public ActionResult Landing()
        {
            return View("World");
        }
    }
}
