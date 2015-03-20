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
                name: "Humanist_compare", // Route name
                url: "{culture}/{controller}/{lid}_{lname}_VS_{rid}_{rname}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Compare" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );

            context.MapRoute(
                name: "Humanist_modules", // Route name
                url: "{culture}/{controller}/Modules/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Processors", action = "Modules_HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );

            context.MapRoute(
                name: "Humanist_hiRes", // Route name
                url: "{culture}/{controller}/{id}_{name}/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );

            context.MapRoute(
                name: "Humanist_detail", // Route name
                url: "{culture}/{controller}/{id}_{name}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Detail" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );

            context.MapRoute(
                name: "Humanist_catalog", // Route name
                url: "{culture}/{controller}/{action}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Home", action = "Index" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );

            context.MapRoute(
                name: "Humanist_default", // Route name
                url: "{controller}/{action}/{id}", // URL with parameters
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }, // Parameter defaults
                namespaces: new[] { "Topppro.WebSite.Areas.Humanist.Controllers" }
            );
        }
    }
}
