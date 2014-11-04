using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;


namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
	public class CategoryController :
		PersistanceController<Category, CategoryBusiness>
	{
		//
		// GET: /SecureSite/Category/

		public override ActionResult Index()
		{
			var categories =
				this.Business.Value.All();

			return View(categories);
		}

	}
}
