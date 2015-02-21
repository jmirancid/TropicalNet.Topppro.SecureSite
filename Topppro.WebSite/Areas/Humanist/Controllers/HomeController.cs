using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Areas.Humanist.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Humanist/Home/

        [OutputCache(CacheProfile = "Long")]
        public ActionResult Index()
        {
            return View();
        }

    }
}
