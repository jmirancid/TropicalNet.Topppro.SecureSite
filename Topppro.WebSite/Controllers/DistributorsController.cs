﻿using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class DistributorsController : Controller
    {
        [OutputCache(CacheProfile = "Long")]
        public ActionResult Index()
        {
            return View();
        }

    }
}
