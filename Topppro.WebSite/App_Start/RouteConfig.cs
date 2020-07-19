using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace Topppro.WebSite
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapMvcAttributeRoutes();

            //routes.MapRoute(
            //    name: "Modules_HiRes", // Route name
            //    url: "{controller}/Modules/HiRes", // URL with parameters
            //    defaults: new { controller = "Processors", action = "Modules_HiRes" } // Parameter defaults
            //);

            routes.MapRoute(
                name: "HiRes", // Route name
                url: "{controller}/{id}/{name}/HiRes", // URL with parameters
                defaults: new { action = "HiRes" } // Parameter defaults
            );

            routes.MapRoute(
                name: "Software", // Route name
                url: "{controller}/{id}/{name}/Software", // URL with parameters
                defaults: new { action = "Software" } // Parameter defaults
            );

            routes.MapRoute(
                name: "Detail", // Route name
                url: "{controller}/{id}/{name}", // URL with parameters
                defaults: new { action = "Detail" } // Parameter defaults
            );

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}
