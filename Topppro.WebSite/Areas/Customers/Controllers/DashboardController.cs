﻿using System.IO;
using System.Linq;
using System.Web.Helpers;
using System.Web.Mvc;
using Topppro.WebSite.Areas.Customers.Models;
using Topppro.WebSite.Settings;

namespace Topppro.WebSite.Areas.Customers.Controllers
{
    public class DashboardController : 
        LayoutController
    {
        public ActionResult Index()
        {
            var key = typeof(DownloadSettings).Name;

            var cached = WebCache.Get(key);

            if (cached == null)
            {
                string dlc_path =
                    Server.MapPath(ToppproSettings.Download.Root);

                DirectoryInfo dlc_folder = new DirectoryInfo(dlc_path);

                if (!dlc_folder.Exists)
                    return null;

                cached = dlc_folder.GetFiles()
                                .Select(f => new DownloadContentModel()
                                {
                                    Url = UrlHelper.GenerateContentUrl(Path.Combine(ToppproSettings.Download.Root, f.Name), HttpContext),
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