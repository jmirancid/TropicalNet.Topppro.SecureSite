using System.Web.Mvc;

namespace Topppro.WebSite.Areas.SecureSite
{
	public class SecureSiteAreaRegistration : AreaRegistration
	{
		public override string AreaName
		{
			get
			{
				return "SecureSite";
			}
		}

		public override void RegisterArea(AreaRegistrationContext context)
		{
			context.MapRoute(
				name: "SecureSite_default",
				url: "SecureSite/{controller}/{action}/{id}",
				defaults: new { controller = "Account", action = "LogOn", id = UrlParameter.Optional },
				namespaces: new[] { "Topppro.WebSite.Areas.SecureSite.Controllers" }
			);
		}
	}
}
