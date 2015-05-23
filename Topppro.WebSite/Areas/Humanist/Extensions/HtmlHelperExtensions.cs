using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Html;
using System.Web.Script.Serialization;
using Framework.Common.Extensions;

namespace Topppro.WebSite.Areas.Humanist.Extensions
{
    public static class HtmlHelperExtensions
    {
        private static string shared_vpath =
            "~/Areas/Humanist/Views/Shared/DisplayTemplates";

        private static string shared_path =
            HttpContext.Current.Server.MapPath(shared_vpath);

        private static char[] special_chars =
            @"%!@#$%^&*()?/>.<,:;'\|}]{[_~`+=- ".ToCharArray();

        public static MvcHtmlString DisplayForModel(
            this HtmlHelper<IEnumerable<Topppro.Entities.Assn_CategorySerie>> htmlHelper)
        {
            var controller_vpath =
                string.Format("~/Areas/Humanist/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

            var sb = new StringBuilder();
            foreach (var assn in htmlHelper.ViewData.Model)
            {
                var template =
                    ResolveTemplate<Topppro.Entities.Serie>(
                        controller_vpath,
                        HttpContext.Current.Server.MapPath(controller_vpath),
                        Topppro.Context.Current.Culture.TextInfo.ToTitleCase(assn.Serie.Name.Strip(special_chars).ToLower()));

                sb.Append(htmlHelper.Partial(template, assn));
            }

            return new MvcHtmlString(sb.ToString());
        }

        public static MvcHtmlString DisplayForModel(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerie> htmlHelper)
        {
            var controller_vpath =
                string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

            var template =
                ResolveTemplate<Topppro.Entities.Serie>(
                    controller_vpath,
                    HttpContext.Current.Server.MapPath(controller_vpath),
                    Topppro.Context.Current.Culture.TextInfo.ToTitleCase(htmlHelper.ViewData.Model.Serie.Name.Strip(special_chars).ToLower()));

            return htmlHelper.Partial(template, htmlHelper.ViewData.Model);
        }

        public static MvcHtmlString DisplayForModel(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            var controller_vpath =
                string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

            var template =
                    ResolveTemplate<Topppro.Entities.Product>(
                        controller_vpath,
                        HttpContext.Current.Server.MapPath(controller_vpath),
                        Topppro.Context.Current.Culture.TextInfo.ToTitleCase(htmlHelper.ViewData.Model.As<Topppro.Entities.Assn_CategorySerieProduct>().Product.Folder.ToLower()));

            return htmlHelper.Partial(template, htmlHelper.ViewData.Model);
        }

        public static MvcHtmlString LogOn(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_LogOn");
        }

        public static MvcHtmlString Menu(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_Menu");
        }

        public static MvcHtmlString GoogleAnalytics(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_GoogleAnalytics");
        }

        public static MvcHtmlString Catalog(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerie> htmlHelper)
        {
            return Catalog(htmlHelper, htmlHelper.ViewData.Model.Assn_CategorySerieProduct);
        }

        public static MvcHtmlString Catalog(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerie> htmlHelper, IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> assn)
        {
            if (assn.IsEmpty())
                return null;

            return htmlHelper.Partial("_Catalog", assn);
        }

        public static MvcHtmlString Header(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            if (htmlHelper.ViewData.Model.Product.GetHeader().IsEmpty())
                return null;

            return htmlHelper.Partial("_Header", htmlHelper.ViewData.Model.Product);
        }

        public static MvcHtmlString Attributes(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            return Attributes(htmlHelper, htmlHelper.ViewData.Model);
        }

        public static MvcHtmlString Attributes(
            this HtmlHelper htmlHelper, Topppro.Entities.Assn_CategorySerieProduct assn)
        {
            StringBuilder output = new StringBuilder();

            if (assn.Product.Attributes.IsEmpty() == false)
                output.Append(htmlHelper.Partial("_Attributes", assn.Product.Attributes));

            foreach (var package in assn.Product.ParentInPackages)
            {
                if (package.ChildProduct.Attributes.IsEmpty() == false)
                    output.Append(htmlHelper.Partial("_Attributes", package.ChildProduct.Attributes));
            }

            return MvcHtmlString.Create(output.ToString());
        }

        public static MvcHtmlString PreloadedImages(
            this HtmlHelper htmlHelper)
        {
            var param =
                new JavaScriptSerializer().Serialize(htmlHelper.ViewData["PreloadedImages"]).Strip('[', ']');

            return htmlHelper.Partial("_PreloadedImages", param);
        }

        private static string ResolveTemplate<TModel>(
            string controller_vpath, string controller_path, string template_name)
        {
            var type_name =
                string.Format("{0}.cshtml", typeof(TModel).Name);

            template_name =
                string.Format("{0}_{1}.cshtml", typeof(TModel).Name, template_name);


            if (File.Exists(Path.Combine(controller_path, template_name)))
            {
                return Path.Combine(controller_vpath, template_name);
            }
            else if (File.Exists(Path.Combine(controller_path, type_name)))
            {
                return Path.Combine(controller_vpath, type_name);
            }
            else if (File.Exists(Path.Combine(shared_path, template_name)))
            {
                return Path.Combine(shared_vpath, template_name);
            }
            else if (File.Exists(Path.Combine(shared_path, type_name)))
            {
                return Path.Combine(shared_vpath, type_name);
            }

            return null;
        }

    }
}