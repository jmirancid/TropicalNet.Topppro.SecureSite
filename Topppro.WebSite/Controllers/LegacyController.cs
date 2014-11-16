using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class LegacyController : LayoutController
    {
        public override ActionResult Index(string controller)
        {
            var vResult =
                base.Index(controller);

            ViewBag.Title =
                ":: Topp Pro Professional Audio Legacy Products ::";

            ViewBag.BackgroundImage =
                Url.Content("~/Content/Images/speakers-bottom-page.jpg");

            return vResult;
        }

    }
}
