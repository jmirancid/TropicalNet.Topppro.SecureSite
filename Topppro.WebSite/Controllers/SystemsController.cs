using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class SystemsController : LayoutController
    {
        public SystemsController() { }

        public SystemsController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
