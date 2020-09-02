using System.Web.Mvc;

namespace Topppro.WebSite
{
    public class CultureViewEngine : RazorViewEngine
    {
        public CultureViewEngine() :
            base()
        { }

        //public override ViewEngineResult FindView(ControllerContext controllerContext, string viewName, string masterName, bool useCache)
        //{
        //    var controllerName = (string)controllerContext.RouteData.Values["controller"];
        //    var culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName;
        //    var format = "~/Views/{0}/{1}.{2}.cshtml";

        //    if (VirtualPathProvider.FileExists(string.Format(format, controllerName, viewName, culture)))
        //        return base.FindView(controllerContext, viewName + "." + culture, masterName, useCache);

        //    return base.FindView(controllerContext, viewName, masterName, useCache);
        //}

        public override ViewEngineResult FindPartialView(ControllerContext controllerContext, string partialViewName, bool useCache)
        {
            var controllerName = (string)controllerContext.RouteData.Values["controller"];
            var culture = Topppro.Context.Current.Culture.TwoLetterISOLanguageName;
            var format = "~/Views/{0}/{1}.{2}.cshtml";
            var shared = "~/Views/Shared/{0}.{1}.cshtml";

            if (VirtualPathProvider.FileExists(string.Format(format, controllerName, partialViewName, culture)))    // controller folder
                return base.FindPartialView(controllerContext, partialViewName + "." + culture, useCache);
            
            if (VirtualPathProvider.FileExists(string.Format(shared, partialViewName, culture)))                    // shared folder
                return base.FindPartialView(controllerContext, partialViewName + "." + culture, useCache);

            return base.FindPartialView(controllerContext, partialViewName, useCache);                              // use default
        }
    }
}