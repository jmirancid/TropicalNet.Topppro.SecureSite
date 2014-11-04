using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web.Mvc;
using Framework.Common.Extensions;
using Topppro.WebSite.Extensions;

namespace Topppro.WebSite.Controllers
{
	public class LegacyController : LayoutController
	{
		public override ActionResult Index(string controller)
		{
			var mx = this._bizSerie.Value
								.AllBy(s => s.SerieId == 30 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var ks = this._bizSerie.Value
								.GetBy(s => s.SerieId == 1 && s.Enabled);

			ks.Products = this._bizProduct.Value
								.AllBy(p => (new int[] { 13, 14, 15, 16, 17 }).Contains(p.ProductId) && p.Enabled)
								.OrderBy(p => p.Priority)
								.ToList();

			var ark = this._bizSerie.Value
								.AllBy(s => s.SerieId == 7 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var drive = this._bizSerie.Value
								.AllBy(s => s.SerieId == 28 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var metro = this._bizSerie.Value
								.AllBy(s => s.SerieId == 29 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var kpa300r = this._bizSerie.Value
								.AllBy(s => s.SerieId == 22 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var tmw = this._bizSerie.Value
								.AllBy(s => s.SerieId == 31 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var entities =
				new List<Topppro.Entities.Serie>() { mx, ks, ark, drive, metro, kpa300r, tmw };

			ViewBag.Title =
				":: Topp Pro Professional Audio Legacy Products ::";

			ViewBag.BackgroundImage =
				Url.Content("~/Content/Images/speakers-bottom-page.jpg");

			ViewBag.PreloadedImages =
				Enumerable.Empty<string>();

			foreach (var entity in entities)
				foreach (var product in entity.As<Topppro.Entities.Serie>().Products)
					ViewBag.PreloadedImages = product.GetThumbs().Concat((IEnumerable<string>)ViewBag.PreloadedImages);

			return View(entities);
		}

	}
}
