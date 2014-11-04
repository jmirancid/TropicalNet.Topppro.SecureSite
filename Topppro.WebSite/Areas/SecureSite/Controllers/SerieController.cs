using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
	public class SerieController :
		PersistanceController<Serie, SerieBusiness>
	{
		private readonly Lazy<CategoryBusiness> _bizCategory =
			new Lazy<CategoryBusiness>();

		//
		// GET: /SecureSite/Serie/

		public override ActionResult Index()
		{
			var series =
				this.Business.Value.All()
					.Include(s => s.Category)
					.OrderBy(s => s.CategoryId)
						.ThenBy(s => s.Priority);

			return View(series);
		}

		public override void CreateGetPrerender(Serie entity = null)
		{
			ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name");
		}

		public override void EditGetPrerender(Serie entity)
		{
			ViewBag.CategoryId = new SelectList(this._bizCategory.Value.All(), "CategoryId", "Name", entity.CategoryId);
		}

		public override void DetailsGetPrerender(Serie entity)
		{
			entity.Category =
				this._bizCategory.Value.Get(entity.CategoryId);
		}

		public override void DeleteGetPrerender(Serie entity)
		{
			DetailsGetPrerender(entity);
		}
	}
}
