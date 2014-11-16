using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class BluetoothController : Controller
    {
        [OutputCache(CacheProfile = "Long")]
        public ActionResult Index()
        {
            return View();
        }

    }
}
