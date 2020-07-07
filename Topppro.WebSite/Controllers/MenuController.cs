using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class MenuController : Controller
    {
        protected IAssnCategorySerieBusiness BizCategorySerie { get; private set; }

        public MenuController() { }

        public MenuController(IAssnCategorySerieBusiness bizCategorySerie)
        {
            this.BizCategorySerie = bizCategorySerie;
        }

        // GET: Menu
        [ChildActionOnly]
        public virtual PartialViewResult Render(string controller)
        {
            var entities = this.BizCategorySerie.AllBy(x => x.Enabled);

            return PartialView("_Menu", entities);
        }
    }
}