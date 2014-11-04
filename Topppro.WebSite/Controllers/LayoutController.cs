using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web.Mvc;
using Framework.Common.Extensions;
using Topppro.Business.Definitions;
using Topppro.WebSite.Extensions;

namespace Topppro.WebSite.Controllers
{
	public abstract class LayoutController : Controller
	{
		protected readonly Lazy<SerieBusiness> _bizSerie =
			new Lazy<SerieBusiness>();

		protected readonly Lazy<ProductBusiness> _bizProduct =
			new Lazy<ProductBusiness>();

		protected readonly Lazy<AttributeBusiness> _bizAttribute =
			new Lazy<AttributeBusiness>();


		public virtual ActionResult Index(string controller)
		{
			var categoryId =
				(int)Enum.Parse(typeof(Topppro.Entities.Category_Enum), controller);

			var entities = this._bizSerie.Value
									.AllBy(s => s.CategoryId == categoryId && s.Enabled)
									.Include(s => s.Products)
									.Include(s => s.Products.Select(p => p.Model))
									.OrderBy(s => s.Priority);

			ViewBag.Title =
				string.Format(":: Topp Pro Professional Audio {0} ::", controller);

			ViewBag.BackgroundImage =
				Url.Content(string.Format("~/Content/Images/{0}-bottom-page.jpg", controller));

			ViewBag.PreloadedImages =
				Enumerable.Empty<string>();

			foreach (var entity in entities)
				foreach (var product in entity.As<Topppro.Entities.Serie>().Products)
					ViewBag.PreloadedImages = product.GetThumbs().Concat((IEnumerable<string>)ViewBag.PreloadedImages);

			return View(entities);
		}

		public virtual ActionResult Detail(string controller, int id, string name)
		{
			var entity = this._bizProduct.Value
								.AllBy(p => p.ProductId == id)
								.Include(p => p.Serie)
								.Include(p => p.Model)
								.Single();

			entity.Attributes = this._bizAttribute.Value
										.AllBy(a => a.ProductId == entity.Id && a.Enabled
													&& a.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName)
										.OrderBy(a => a.Priority)
										.ToList();

			ViewBag.Title =
				string.Format(":: Topp Pro {0} ::", name.ToUpper());

			ViewBag.BackgroundImage =
				Url.Content(string.Format("~/Content/Images/{0}-bottom-page.jpg", controller));

			return View(entity);
		}

		public virtual ActionResult HiRes(string controller, int id, string name)
		{
			var entity = this._bizProduct.Value
								.Get(id);

			ViewBag.Title =
				string.Format(":: Topp Pro {0} HiRes ::", name.ToUpper());

			ViewBag.BackgroundImage =
				Url.Content(string.Format("~/Content/Images/{0}-bottom-page.jpg", controller));

			return View(entity);
		}

		public virtual ActionResult Compare(string controller, int lid, string lname, int rid, string rname)
		{
			var entities = this._bizProduct.Value
								.AllBy(p => p.ProductId == lid || p.ProductId == rid)
								.ToList();

			entities.ForEach(p =>
			{
				p.Attributes = this._bizAttribute.Value.AllBy(a => a.ProductId == p.ProductId && a.Enabled
																   && a.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName)
														.OrderBy(a => a.Priority).ToList();
			});

			ViewBag.Title =
				string.Format(":: Topp Pro {0} vs {1} ::", lname.ToUpper(), rname.ToUpper());

			ViewBag.BackgroundImage =
				Url.Content(string.Format("~/Content/Images/{0}-bottom-page.jpg", controller));

			return View(entities);
		}

	}
}
