using System.Web.Mvc;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class CategoryController : Controller
    {
        public IAssnCategorySerieBusiness BizCategorySerie { get; set; }

        public CategoryController() { }

        public CategoryController(IAssnCategorySerieBusiness bizCategorySerieProduct)
        {
            this.BizCategorySerie = bizCategorySerieProduct;
        }

        // GET: Mixers
        [Route("Mixers")]
        public ActionResult Mixers()
        {
            var series =
                this.BizCategorySerie.AllBy(x => x.CategoryId == (int)Category_Enum.Mixers);

            ViewBag.Subtitle = Category_Enum.Speakers.ToString();

            return View("Index", series);
        }

        // GET: Speakers
        [Route("Speakers")]
        public ActionResult Speakers()
        {
            var series =
                this.BizCategorySerie.AllBy(x => x.CategoryId == (int)Category_Enum.Speakers);

            ViewBag.Subtitle = Category_Enum.Speakers.ToString();

            return View("Index", series);
        }
    }
}
