using System.Configuration;
using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.WebSite.Areas.Humanist.Models;

namespace Topppro.WebSite.Areas.Humanist.Controllers
{
    [Authorize]
    public class DashboardController : Controller
    {
        private readonly static string _dlcFolderPath =
            ConfigurationManager.AppSettings["RootDownloadsFolderPath"];

        public ActionResult Index()
        {
            var key = "RootDownloadsFolderPath";

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string dlc_path =
                    Server.MapPath(_dlcFolderPath);

                DirectoryInfo dlc_folder = new DirectoryInfo(dlc_path);

                if (!dlc_folder.Exists)
                    return null;

                cached = dlc_folder.GetFiles()
                                .Select(f => new DLCModel()
                                {
                                    Url = UrlHelper.GenerateContentUrl(Path.Combine(_dlcFolderPath, f.Name), HttpContext),
                                    Name = Path.GetFileNameWithoutExtension(f.Name),
                                    Color = "purple-stripe",
                                    Icon = ""
                                });

                WebCache.Set(key, cached);
            }

            return View(cached);
        }
    }
}
