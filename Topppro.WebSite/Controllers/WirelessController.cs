using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class WirelessController : LayoutController
    {
        public WirelessController() { }

        public WirelessController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
