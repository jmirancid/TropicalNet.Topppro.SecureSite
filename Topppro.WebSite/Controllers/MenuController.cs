using System.Web.Mvc;
using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class MenuController : Controller
    {
        protected IAssnCategorySerieProductBusiness BizCategorySerieProduct { get; private set; }

        public MenuController() { }

        public MenuController(IAssnCategorySerieProductBusiness bizCategorySerieProduct)
        {
            this.BizCategorySerieProduct = bizCategorySerieProduct;
        }

        // GET: Menu
        [ChildActionOnly]
        public virtual PartialViewResult Render(string controller)
        {
            var entities = 
                this.BizCategorySerieProduct.AllForMenu(x => x.Enabled);

            return PartialView("_Menu", entities);
        }
    }
}