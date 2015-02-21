using System.Web.Mvc;
using System.Web.Routing;
using Topppro.WebSite.Filters;

namespace Topppro.WebSite
{
    // Note: For instructions on enabling IIS6 or IIS7 classic mode, 
    // visit http://go.microsoft.com/?LinkId=9394801

    public class MvcApplication : System.Web.HttpApplication
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
            filters.Add(new LocalizationFilterAttribute());
        }

        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                name: "Compare", // Route name
                url: "{culture}/{controller}/{lid}_{lname}_VS_{rid}_{rname}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Compare" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";

            routes.MapRoute(
                name: "Modules_HiRes", // Route name
                url: "{culture}/{controller}/Modules/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Processors", action = "Modules_HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";

            routes.MapRoute(
                name: "HiRes", // Route name
                url: "{culture}/{controller}/{id}_{name}/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";

            routes.MapRoute(
                name: "Detail", // Route name
                url: "{culture}/{controller}/{id}_{name}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Detail" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";

            routes.MapRoute(
                name: "Catalog", // Route name
                url: "{culture}/{controller}/{action}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Home", action = "Index" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";

            routes.MapRoute(
                name: "Default", // Route name
                url: "{controller}/{action}/{id}", // URL with parameters
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }, // Parameter defaults
                namespaces: new[] { "Topppro.WebSite.Controllers" }
            ).DataTokens["area"] = "Humanist";
        }

        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();

            RegisterGlobalFilters(GlobalFilters.Filters);
            RegisterRoutes(RouteTable.Routes);
        }
    }
}