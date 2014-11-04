using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class PacksController : LayoutController
	{
		public override ActionResult Index(string controller)
		{
			var result =
				base.Index(controller);

			ViewBag.Title =
				":: Topp Pro Professional Audio PA Systems ::";

			ViewBag.BackgroundImage =
				Url.Content("~/Content/Images/packs-bottom-page.jpg");

			return result;
		}

	}
}
