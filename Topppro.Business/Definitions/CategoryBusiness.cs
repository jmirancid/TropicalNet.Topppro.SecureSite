using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class CategoryBusiness : 
        Business<Topppro.Entities.Category, ICategoryRepository>, ICategoryBusiness
    {
        public CategoryBusiness() { }

        public CategoryBusiness(ICategoryRepository repository) :
            base(repository)
        {

        }
    }
}