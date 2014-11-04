using System.Web.Mvc;
using Framework.MVC.Controllers;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
	public class ModelController :
		PersistanceController<Model, ModelBusiness>
	{
		//
		// GET: /SecureSite/Model/

		public override ActionResult Index()
		{
			var models =
				this.Business.Value.All();

			return View(models);
		}

	}
}
