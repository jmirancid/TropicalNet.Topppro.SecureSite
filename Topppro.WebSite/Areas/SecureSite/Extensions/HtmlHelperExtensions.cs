using System.Web.Mvc;
using System.Web.Mvc.Html;

namespace Topppro.WebSite.Areas.SecureSite.Extensions
{
    public static class HtmlHelperExtensions
    {
        public static MvcHtmlString Menu(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_Menu");
        }

        public static MvcHtmlString Toolbar(
            this HtmlHelper htmlHelper)
        {
            return htmlHelper.Partial("_Toolbar");
        }

    }
}
