using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class PublicController : Controller
    {
        [OutputCache(CacheProfile="Long")]
        public ActionResult Bluetooth()
        {
            return View();
        }

        [OutputCache(CacheProfile="Long")]
        public ActionResult CustomSound()
        {
            return View();
        }

        public ActionResult Software()
        {
            return View();
        }
    }
}
