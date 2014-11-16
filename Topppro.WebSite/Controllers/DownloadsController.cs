using System.Configuration;
using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
	public class DownloadsController : Controller
	{
		[Authorize]
		public ActionResult Index()
		{
			string downloads_vpath =
				ConfigurationManager.AppSettings["RootDownloadsFolderPath"];

			string downloads_path =
				base.HttpContext.Server.MapPath(downloads_vpath);

			DirectoryInfo downloads_folder = new DirectoryInfo(downloads_path);

			var downloads =
				downloads_folder.GetFiles().OrderBy(f => f.Name);

			return View(downloads);
		}

	}
}
