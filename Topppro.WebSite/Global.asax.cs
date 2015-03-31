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

            // Change By Used Theme.-
            var theme_name =
                "Humanist";

            var namespaces =
                new[] { string.Format("Topppro.WebSite.Areas.{0}.Controllers", theme_name) };
            //.-

            routes.MapRoute(
                name: "Compare", // Route name
                url: "{culture}/{controller}/{lid}_{lname}_VS_{rid}_{rname}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Compare" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;

            routes.MapRoute(
                name: "Modules_HiRes", // Route name
                url: "{culture}/{controller}/Modules/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Processors", action = "Modules_HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;

            routes.MapRoute(
                name: "HiRes", // Route name
                url: "{culture}/{controller}/{id}_{name}/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;

            routes.MapRoute(
                name: "Detail", // Route name
                url: "{culture}/{controller}/{id}_{name}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Detail" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;

            routes.MapRoute(
                name: "Catalog", // Route name
                url: "{culture}/{controller}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Home", action = "Index" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;

            routes.MapRoute(
                name: "Default", // Route name
                url: "{controller}/{action}/{id}", // URL with parameters
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }, // Parameter defaults
                namespaces: namespaces
            ).DataTokens["area"] = theme_name;
        }

        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();

            RegisterGlobalFilters(GlobalFilters.Filters);
            RegisterRoutes(RouteTable.Routes);
        }
    }
}