﻿using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Html;
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
			this HtmlHelper<IEnumerable<Topppro.Entities.Serie>> htmlHelper)
		{
			var controller_vpath =
				string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

			var sb = new StringBuilder();
			foreach (var serie in htmlHelper.ViewData.Model)
			{
				var template =
				ResolveTemplate<Topppro.Entities.Serie>(
					controller_vpath,
					HttpContext.Current.Server.MapPath(controller_vpath),
					Topppro.Context.Current.Culture.TextInfo.ToTitleCase(serie.Name.Strip(special_chars).ToLower()));

				sb.Append(htmlHelper.Partial(template, serie));
			}

			return new MvcHtmlString(sb.ToString());
		}

		public static MvcHtmlString DisplayForModel(
			this HtmlHelper<Topppro.Entities.Serie> htmlHelper)
		{
			var controller_vpath =
				string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

			var template =
				ResolveTemplate<Topppro.Entities.Serie>(
					controller_vpath,
					HttpContext.Current.Server.MapPath(controller_vpath),
					Topppro.Context.Current.Culture.TextInfo.ToTitleCase(htmlHelper.ViewData.Model.Name.Strip(special_chars).ToLower()));

			return htmlHelper.Partial(template, htmlHelper.ViewData.Model);
		}

		public static MvcHtmlString DisplayForModel(
			this HtmlHelper<Topppro.Entities.Product> htmlHelper)
		{
			var controller_vpath =
				string.Format("~/Views/{0}/DisplayTemplates", htmlHelper.ViewContext.RouteData.Values["controller"]);

			var template =
				ResolveTemplate<Topppro.Entities.Product>(
					controller_vpath,
					HttpContext.Current.Server.MapPath(controller_vpath),
					Topppro.Context.Current.Culture.TextInfo.ToTitleCase(htmlHelper.ViewData.Model.Folder.ToLower()));

			return htmlHelper.Partial(template, htmlHelper.ViewData.Model);
		}

		public static MvcHtmlString Separator(
			this HtmlHelper htmlHelper)
		{
			return htmlHelper.Partial("_Separator");
		}

		public static MvcHtmlString Spacer(
			this HtmlHelper htmlHelper)
		{
			return htmlHelper.Partial("_Spacer");
		}

		public static MvcHtmlString Pattern(
			this HtmlHelper htmlHelper)
		{
			return htmlHelper.Partial("_Pattern");
		}

		public static MvcHtmlString Scheme(
			this HtmlHelper htmlHelper)
		{
			return htmlHelper.Partial("_Scheme");
		}

		public static MvcHtmlString Button(
			this HtmlHelper htmlHelper, string text, string link, string color, string className)
		{
			return htmlHelper.Partial("_Button", new ViewDataDictionary { { "ButtonText", text }, { "ButtonLink", link }, { "ButtonColor", color }, { "ButtonClass", className } });
		}

		public static MvcHtmlString PreloadedImages(
			this HtmlHelper htmlHelper)
		{
			return htmlHelper.Partial("_PreloadedImages");
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