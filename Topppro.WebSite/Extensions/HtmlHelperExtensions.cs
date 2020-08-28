using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Html;
using Topppro.WebSite.Models;

namespace Topppro.WebSite.Extensions
{
    public static class HtmlHelperExtensions
    {
        public static MvcHtmlString Article(
            this HtmlHelper htmlHelper, string image, string title, string content, string info = null, string date = null)
        {
            var model = 
                new Article() { Image = image, Title = title, Content = content, Info = info, Date = date };

            return htmlHelper.Partial("_Article", model);
        }
    }
}