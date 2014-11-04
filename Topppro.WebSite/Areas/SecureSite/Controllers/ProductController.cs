using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Framework.MVC.Filters;
using Topppro.Business.Definitions;
using Topppro.Entities;
using System.Configuration;
using System.IO;
using System.Web.Helpers;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
	public class ProductController :
		PersistanceController<Product, ProductBusiness>
	{
		private readonly Lazy<CategoryBusiness> _bizCategory =
			new Lazy<CategoryBusiness>();

		private readonly Lazy<SerieBusiness> _bizSerie =
			new Lazy<SerieBusiness>();

		private readonly Lazy<ModelBusiness> _bizModel =
			new Lazy<ModelBusiness>();

		//
		// GET: /SecureSite/Product/

		public override ActionResult Index()
		{
			var products =
				this.Business.Value.All()
					.Include(p => p.Serie)
					.Include(p => p.Serie.Category)
					.Include(p => p.Model)
					.OrderBy(p => p.Serie.CategoryId)
						.ThenBy(p => p.SerieId)
							.ThenBy(p => p.Priority);

			return View(products.ToList());
		}

		public override void CreateGetPrerender(Product entity = null)
		{
			ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name");
			ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name");

			ViewBag.Manual = new SelectList(this.GetManuals());
		}

		public override void EditGetPrerender(Product entity)
		{
			entity.Serie = this._bizSerie.Value.Get(entity.SerieId);

			ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name", entity.Serie.CategoryId);
			ViewBag.SerieId = new SelectList(this._bizSerie.Value.AllBy(s => s.CategoryId == entity.Serie.CategoryId), "SerieId", "Name", entity.SerieId);
			ViewBag.ModelId = new SelectList(this._bizModel.Value.All(), "ModelId", "Name", entity.ModelId);

			ViewBag.Manual = new SelectList(this.GetManuals(), entity.Manual);
		}

		public override void DetailsGetPrerender(Product entity)
		{
			entity.Serie = this._bizSerie.Value.Get(entity.SerieId);
			entity.Serie.Category = this._bizCategory.Value.Get(entity.Serie.CategoryId);
			entity.Model = this._bizModel.Value.Get(entity.ModelId);
		}

		public override void DeleteGetPrerender(Product entity)
		{
			DetailsGetPrerender(entity);
		}

		[HttpGet, Ajax]
		public JsonResult LoadSeriesByCategoryId(int id)
		{
			return Json(
				new SelectList(this._bizSerie.Value.AllBy(s => s.CategoryId == id).OrderBy(s => s.Name), "Id", "Name"),
				JsonRequestBehavior.AllowGet);
		}

		private IEnumerable<string> GetManuals()
		{
			string manuals_vpath =
				ConfigurationManager.AppSettings["RootManualsFolderPath"];

			var key = "Topppro_Manuals";

			var cached = WebCache.Get(key);

			if (cached == null)
			{
				string manuals_path =
					this.HttpContext.Server.MapPath(manuals_vpath);

				DirectoryInfo manuals_folder = new DirectoryInfo(manuals_path);

				cached = manuals_folder.GetFiles("*.pdf").OrderBy(f => f.Name).Select(f => f.Name);

				WebCache.Set(key, cached);
			}

			return cached;
		}
	}
}
