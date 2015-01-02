using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web.Mvc;
using Framework.Common.Extensions;
using Topppro.WebSite.Extensions;

namespace Topppro.WebSite.Controllers
{
	public class InstallController : LayoutController
	{
		public override ActionResult Index(string controller)
		{
			/*var airport = this._bizSerie.Value
									.AllBy(s => s.SerieId == 11 && s.Enabled)
									.Include(s => s.Products)
									.Include(s => s.Products.Select(p => p.Model))
									.Single();

			var tps = this._bizSerie.Value
								.AllBy(s => s.SerieId == 10 && s.Enabled)
								.Include(s => s.Products)
								.Include(s => s.Products.Select(p => p.Model))
								.Single();

			var tma = this._bizSerie.Value
									.AllBy(s => s.SerieId == 14 && s.Enabled)
									.Single();

			tma.Products = this._bizProduct.Value
									.AllBy(p => p.ProductId == 83 && p.SerieId == tma.SerieId && p.Enabled)
									.ToList();

			var bluetooth = this._bizSerie.Value
									.AllBy(s => s.SerieId == 24 && s.Enabled)
									.Include(s => s.Products)
									.Include(s => s.Products.Select(p => p.Model))
									.Single();

			var ghz = this._bizSerie.Value
									.AllBy(s => s.SerieId == 25 && s.Enabled)
									.Include(s => s.Products)
									.Include(s => s.Products.Select(p => p.Model))
									.Single();

			var entities =
				new List<Topppro.Entities.Serie>() { airport, tps, tma, bluetooth, ghz };

			ViewBag.Title =
				":: Topp Pro Professional Audio Install ::";

			ViewBag.BackgroundImage =
				Url.Content("~/Content/Images/install-bottom-page.jpg");

			ViewBag.PreloadedImages =
				Enumerable.Empty<string>();

			foreach (var entity in entities)
				foreach (var product in entity.As<Topppro.Entities.Serie>().Products)
					ViewBag.PreloadedImages = product.GetThumbs().Concat((IEnumerable<string>)ViewBag.PreloadedImages);
            */
			
            return View();
		}

	}
}
