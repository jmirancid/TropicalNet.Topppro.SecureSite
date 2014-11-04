using System.Linq;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class MixersController : LayoutController
	{
		protected override void OnResultExecuting(ResultExecutingContext filterContext)
		{
			var id =
				int.Parse((filterContext.RouteData.Values["id"] ?? 0).ToString());

			if ((new int[] { 86, 108, 109 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/dpm-bottom-page.jpg");
			}

			if ((new int[] { 87, 88, 89, 90, 91, 92, 93, 94 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/mx-bottom-page.jpg");
			}

			if ((new int[] { 95, 96, 97, 98, 99 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/mx2442-bottom-page.jpg");
			}

			if ((new int[] { 102, 103, 104, 105, 106, 107 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/tpm-bottom-page.jpg");
			}

			base.OnResultExecuting(filterContext);
		}

	}
}
