using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class LegacyController : LayoutController
    {
        public LegacyController() { }

        public LegacyController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
