using System.Web.Mvc;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    [Framework.MVC.Attributes.Authorize(LoginUrl = "~/SecureSite/Account/LogOn", Roles = "Administrators")]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return RedirectToAction("Index", "Dashboard");

            //ViewBag.Message = "Welcome to ASP.NET MVC SecureSite AREA!";

            //return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
