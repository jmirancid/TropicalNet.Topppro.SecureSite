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
	public class CultureController :
		PersistanceController<Culture, CultureBusiness>
	{
		//
		// GET: /SecureSite/Culture/

		public override ActionResult Index()
		{
			var cultures =
				this.Business.Value.All();

			return View(cultures);
		}

	}
}
