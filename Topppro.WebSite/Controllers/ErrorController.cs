using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class ErrorController : LayoutController
	{
		public ActionResult Index()
		{
			return View("Error");
		}

	}
}
