using System;
using System.Web.Mvc;
using System.Web.Routing;
using System.Web.WebPages;
using Topppro.WebSite.Filters;
using Topppro.WebSite.Settings;
using System.Net;
using System.IO;
using System.Web;
using System.Linq;

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

            var namespaces =
                new[] { "Topppro.WebSite.Controllers" };

            routes.MapRoute(
                name: "Landing", // Route name
                url: "", // URL with parameters
                defaults: new { controller = "Home", action = "Landing" }, // Parameter defaults
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Compare", // Route name
                url: "{culture}/{controller}/{lid}_{lname}_VS_{rid}_{rname}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Compare" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Modules_HiRes", // Route name
                url: "{culture}/{controller}/Modules/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Processors", action = "Modules_HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "HiRes", // Route name
                url: "{culture}/{controller}/{id}_{name}/HiRes", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "HiRes" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Downloads", // Route name
                url: "{culture}/{controller}/{id}_{name}/Downloads", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Downloads" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Detail", // Route name
                url: "{culture}/{controller}/{id}_{name}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, action = "Detail" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Catalog", // Route name
                url: "{culture}/{controller}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Home", action = "Index" }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );

            routes.MapRoute(
                name: "Default", // Route name
                url: "{culture}/{controller}/{action}/{id}", // URL with parameters
                defaults: new { culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName, controller = "Home", action = "Index", id = UrlParameter.Optional }, // Parameter defaults
                constraints: new { culture = "[a-zA-Z]{2}" },
                namespaces: namespaces
            );
        }

        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();

            RegisterGlobalFilters(GlobalFilters.Filters);
            RegisterRoutes(RouteTable.Routes);
        }

        protected void Application_Error(object sender, EventArgs e)
        {
            Exception ex = Server.GetLastError();

            /*if (ex is HttpRequestValidationException)
            {
                Response.Clear();
                Response.StatusCode = 200;
                Response.Write(@"[html]");
                Response.End();
            }*/
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            if (ToppproSettings.Redirect.Enabled)
            {
                var response =
                    (string)null;

                using (var client = new WebClient())
                {
                    response = 
                        client.DownloadString(string.Format(ToppproSettings.Redirect.Service, HttpContext.Current.Request.UserHostAddress));
                }

                foreach (Topppro.WebSite.Settings.RedirectSettings.RuleElement rule in ToppproSettings.Redirect.Rules)
                {
                    if (rule.Country.IsEmpty() == false
                        && rule.Country.Split(',').Any(s => response.Contains(s)))
                    {
                        HttpContext.Current.Response.Redirect(rule.GoTo, true);
                    }

                    if (rule.Region.IsEmpty() == false
                        && rule.Region.Split(',').Any(s => response.Contains(s)))
                    {
                        HttpContext.Current.Response.Redirect(rule.GoTo, true);
                    }
                }
            }
        }
    }
}