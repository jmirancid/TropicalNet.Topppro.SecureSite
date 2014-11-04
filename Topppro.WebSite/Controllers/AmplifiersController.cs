using System.Linq;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class AmplifiersController : LayoutController
	{
		protected override void OnResultExecuting(ResultExecutingContext filterContext)
		{
			var id =
				int.Parse((filterContext.RouteData.Values["id"] ?? 0).ToString());

			if ((new int[] { 79 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/td-bottom-page.jpg");
			}

			if ((new int[] { 80, 81, 82, 83, 84, 85 }).Contains(id))
			{
				ViewBag.BackgroundImage =
					Url.Content("~/Content/Images/tma-bottom-page.jpg");
			}

			base.OnResultExecuting(filterContext);
		}

	}
}

