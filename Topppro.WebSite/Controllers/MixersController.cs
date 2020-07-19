using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class MixersController : LayoutController
    {
        public MixersController() { }

        public MixersController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
