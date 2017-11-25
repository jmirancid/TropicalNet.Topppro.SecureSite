using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Controllers
{
    public class PublicController : Controller
    {
        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Bluetooth()
        {
            return View();
        }

        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult CustomSound()
        {
            return View();
        }

        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Distributors()
        {
            return View();
        }

        [OutputCache(CacheProfile = "Long", VaryByParam = "culture")]
        public ActionResult Software()
        {
            return View();
        }
    }
}
