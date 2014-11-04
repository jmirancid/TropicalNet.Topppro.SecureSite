using System.Linq;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class SpeakersController : LayoutController
	{
		protected override void OnResultExecuting(ResultExecutingContext filterContext)
		{
			var id =
				int.Parse((filterContext.RouteData.Values["id"] ?? 0).ToString());

			if ((new int[] { 64, 65 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/tps-bottom-page.jpg");
			}

			if ((new int[] { 66, 67, 68, 69, 70, 71 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/airport-bottom-page.jpg");
			}

			base.OnResultExecuting(filterContext);
		}

	}
}
