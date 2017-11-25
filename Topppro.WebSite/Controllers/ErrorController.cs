using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class ErrorController : Controller
    {
        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Index()
        {
            return View("Error");
        }

    }
}
