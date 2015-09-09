using System.Collections.Generic;
using Framework.Business.Definitions;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class CategoryBusiness : Business<Topppro.Entities.Category, ICategoryRepository>
    {
        public IEnumerable<Topppro.Entities.Category> AllWithSeries()
        {
            return Repository.Value.AllWithSeries();
        }
    }
}

