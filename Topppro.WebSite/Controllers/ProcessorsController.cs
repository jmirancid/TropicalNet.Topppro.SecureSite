using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class ProcessorsController : LayoutController
    {
        public ProcessorsController() { }

        public ProcessorsController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
