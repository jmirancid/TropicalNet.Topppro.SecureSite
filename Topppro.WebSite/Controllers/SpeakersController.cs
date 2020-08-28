using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class SpeakersController : LayoutController
    {
        public SpeakersController() { }

        public SpeakersController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
