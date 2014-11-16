using System.Configuration;
using System.Web.Mvc;
using System.Web.Security;
using Topppro.WebSite.Models;

namespace Topppro.WebSite.Controllers
{
	public class AccountController : Controller
	{
		public ActionResult LogOn()
		{
			return View();
		}

		[HttpPost]
		public ActionResult LogOn(LogOnModel model, string returnUrl)
		{
			if (ModelState.IsValid)
			{
				string UserName =
					ConfigurationManager.AppSettings["UserName"];

				string Password =
					ConfigurationManager.AppSettings["Password"];

				if (UserName == model.UserName && Password == model.Password)
				{
					FormsAuthentication.SetAuthCookie(UserName, true);

					return RedirectToAction("Index", "Downloads");
				}
				else
				{
					ModelState.AddModelError("", "The user name or password provided is incorrect.");
				}
			}

			return View(model);
		}

		public ActionResult LogOff()
		{
			FormsAuthentication.SignOut();

			return RedirectToAction("Index", "Home");
		}

	}
}
