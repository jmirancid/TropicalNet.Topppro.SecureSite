using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Html;
using System.Web.Script.Serialization;
using Framework.Common.Extensions;

namespace Topppro.WebSite.Extensions
{
    public static class HtmlHelperExtensions
    {
        private static string shared_vpath =
            "~/Views/Shared/DisplayTemplates";

        private static string shared_path =
            HttpContext.Current.Server.MapPath(shared_vpath);

        private static char[] special_chars =
            @"%!@#$%^&*()?/>.<,:;'\|}]{[_~`+=- ".ToCharArray();

        public static MvcHtmlString DisplayForModel(
            this HtmlHelper<IEnumerable<Topppro.Entities.Assn_CategorySerie>> htmlHelper)
        {
            var controller_vpath =
                string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

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
            #if !DEBUG
            return htmlHelper.Partial("_GoogleAnalytics");
            #else
            return MvcHtmlString.Empty;
            #endif
        }

        public static MvcHtmlString Intro(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_Intro");
        }

        public static MvcHtmlString CustomSoundBanner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_CustomSoundBanner");
        }

        public static MvcHtmlString SohoBanner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_SohoBanner");
        }

        public static MvcHtmlString T20Banner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_T20Banner");
        }

        public static MvcHtmlString AmplifiersBanner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_AmplifiersBanner");
        }

        public static MvcHtmlString InstallBanner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_InstallBanner");
        }

        public static MvcHtmlString WirelessBanner(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_WirelessBanner");
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

        public static MvcHtmlString Manual(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            return Manual(htmlHelper, null);
        }

        public static MvcHtmlString Manual(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, object htmlAttributes)
        {
            return Manual(htmlHelper, HtmlHelper.AnonymousObjectToHtmlAttributes(htmlAttributes));
        }

        public static MvcHtmlString Manual(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, IDictionary<string, object> htmlAttributes)
        {
            if (htmlHelper.ViewData.Model.Product.GetManual().IsEmpty())
                return null;

            var urlHelper =
                new UrlHelper(htmlHelper.ViewContext.RequestContext);

            var a = new TagBuilder("a");
            a.Attributes.Add("href", htmlHelper.ViewData.Model.Product.GetManual());
            a.Attributes.Add("target", "_blank");
            a.Attributes.Add("onmouseout", "MM_swapImgRestore()");
            a.Attributes.Add("onmouseover", "MM_swapImage('Manual','','" + urlHelper.Content("~/Content/Images/manual-top.jpg") + "',1)");
            a.MergeAttributes(htmlAttributes);

            var img = new TagBuilder("img");
            img.Attributes.Add("src", urlHelper.Content("~/Content/Images/manual-bottom.jpg"));
            img.Attributes.Add("alt", "user manual");
            img.Attributes.Add("id", "Manual");
            img.Attributes.Add("name", "Manual");
            img.Attributes.Add("width", "100");
            img.Attributes.Add("height", "100");
            img.Attributes.Add("border", "0");

            a.InnerHtml += img.ToString(TagRenderMode.SelfClosing);

            return MvcHtmlString.Create(a.ToString());
        }

        public static MvcHtmlString HiRes(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            return HiRes(htmlHelper, null);
        }

        public static MvcHtmlString HiRes(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, object htmlAttributes)
        {
            return HiRes(htmlHelper, HtmlHelper.AnonymousObjectToHtmlAttributes(htmlAttributes));
        }

        public static MvcHtmlString HiRes(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, IDictionary<string, object> htmlAttributes)
        {
            if (htmlHelper.ViewData.Model.Product.GetHiRes().IsEmpty())
                return null;

            var urlHelper =
                new UrlHelper(htmlHelper.ViewContext.RequestContext);

            var a = new TagBuilder("a");
            a.Attributes.Add("href", urlHelper.RouteUrl("HiRes", new { controller = htmlHelper.ViewContext.RouteData.Values["controller"], id = htmlHelper.ViewData.Model.Id, name = htmlHelper.ViewData.Model.Product.Name.ToSeoSlug() }));
            a.Attributes.Add("onmouseout", "MM_swapImgRestore()");
            a.Attributes.Add("onmouseover", "MM_swapImage('HiRes','','" + urlHelper.Content("~/Content/Images/hires-top.jpg") + "',1)");
            a.MergeAttributes(htmlAttributes);

            var img = new TagBuilder("img");
            img.Attributes.Add("src", urlHelper.Content("~/Content/Images/hires-bottom.jpg"));
            img.Attributes.Add("alt", "images");
            img.Attributes.Add("id", "HiRes");
            img.Attributes.Add("name", "HiRes");
            img.Attributes.Add("width", "100");
            img.Attributes.Add("height", "100");
            img.Attributes.Add("border", "0");

            a.InnerHtml += img.ToString(TagRenderMode.SelfClosing);

            return MvcHtmlString.Create(a.ToString());
        }

        public static MvcHtmlString Software(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper)
        {
            return Software(htmlHelper, null);
        }

        public static MvcHtmlString Software(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, object htmlAttributes)
        {
            return Software(htmlHelper, HtmlHelper.AnonymousObjectToHtmlAttributes(htmlAttributes));
        }

        public static MvcHtmlString Software(
            this HtmlHelper<Topppro.Entities.Assn_CategorySerieProduct> htmlHelper, IDictionary<string, object> htmlAttributes)
        {
            var urlHelper =
                new UrlHelper(htmlHelper.ViewContext.RequestContext);

            var a = new TagBuilder("a");
            a.Attributes.Add("href", urlHelper.RouteUrl("Default", new { controller = "Public", action = "Software" }));
            a.Attributes.Add("target", "_top");
            a.Attributes.Add("onmouseout", "MM_swapImgRestore()");
            a.Attributes.Add("onmouseover", "MM_swapImage('Software','','" + urlHelper.Content("~/Content/Images/software-top.jpg") + "',1)");
            a.MergeAttributes(htmlAttributes);

            var img = new TagBuilder("img");
            img.Attributes.Add("src", urlHelper.Content("~/Content/Images/software-bottom.jpg"));
            img.Attributes.Add("alt", "software");
            img.Attributes.Add("id", "Software");
            img.Attributes.Add("name", "Software");
            img.Attributes.Add("width", "100");
            img.Attributes.Add("height", "100");
            img.Attributes.Add("border", "0");

            a.InnerHtml += img.ToString(TagRenderMode.SelfClosing);

            return MvcHtmlString.Create(a.ToString());
        }

        public static MvcHtmlString Back(
            this HtmlHelper htmlHelper, string href)
        {
            return Back(htmlHelper, href, null);
        }

        public static MvcHtmlString Back(
            this HtmlHelper htmlHelper, string href, object htmlAttributes)
        {
            return Back(htmlHelper, href, HtmlHelper.AnonymousObjectToHtmlAttributes(htmlAttributes));
        }

        public static MvcHtmlString Back(
            this HtmlHelper htmlHelper, string href, IDictionary<string, object> htmlAttributes)
        {
            var urlHelper =
                new UrlHelper(htmlHelper.ViewContext.RequestContext);

            var a = new TagBuilder("a");
            a.Attributes.Add("href", href);
            a.Attributes.Add("onmouseout", "MM_swapImgRestore()");
            a.Attributes.Add("onmouseover", "MM_swapImage('Back','','" + urlHelper.Content("~/Content/Images/back-top.jpg") + "',1)");
            a.MergeAttributes(htmlAttributes);

            var img = new TagBuilder("img");
            img.Attributes.Add("src", urlHelper.Content("~/Content/Images/back-bottom.jpg"));
            img.Attributes.Add("alt", "back");
            img.Attributes.Add("id", "Back");
            img.Attributes.Add("name", "Back");
            img.Attributes.Add("width", "100");
            img.Attributes.Add("height", "100");
            img.Attributes.Add("border", "0");

            a.InnerHtml += img.ToString(TagRenderMode.SelfClosing);

            return MvcHtmlString.Create(a.ToString());
        }

        public static MvcHtmlString PreloadedImages(
            this HtmlHelper htmlHelper)
        {
            var param =
                new JavaScriptSerializer().Serialize(htmlHelper.ViewData["PreloadedImages"]).Strip('[', ']');

            return htmlHelper.Partial("_PreloadedImages", param);
        }

        #region Private Members

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

        #endregion
    }
}