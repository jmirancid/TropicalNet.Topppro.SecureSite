using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class ErrorController : LayoutController
	{
        [OutputCache(CacheProfile="Long")]
		public ActionResult Index()
		{
			return View("Error");
		}

	}
}
