using System.Web.Mvc;

namespace Topppro.WebSite.Areas.Humanist
{
    public class HumanistAreaRegistration : AreaRegistration
    {
        public override string AreaName
        {
            get
            {
                return "Humanist";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context)
        {
            context.MapRoute(
                name: "Humanist_default", // Route name
                url: "Humanist/{controller}/{action}/{id}", // URL with parameters
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }, // Parameter defaults
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );
        }
    }
}
