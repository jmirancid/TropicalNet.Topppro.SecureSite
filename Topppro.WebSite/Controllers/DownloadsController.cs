using System.IO;
using System.Linq;
using System.Web.Mvc;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Controllers
{
    public class DownloadsController : Controller
    {
        [Authorize]
        public ActionResult Index()
        {
            string downloads_path =
                base.HttpContext.Server.MapPath(ToppproSettings.Download.Root);

            DirectoryInfo downloads_folder = new DirectoryInfo(downloads_path);

            var downloads =
                downloads_folder.GetFiles().OrderBy(f => f.Name);

            return View(downloads);
        }

    }
}
