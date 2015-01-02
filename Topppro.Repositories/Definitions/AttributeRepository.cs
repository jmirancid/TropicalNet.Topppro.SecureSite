using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AttributeRepository : Repository<Topppro.Entities.Attribute>, IAttributeRepository
    {
        public override System.Linq.IQueryable<Entities.Attribute> All()
        {
            return Context.Attribute
                    .Include(a => a.Product)
                    .Include(a => a.Culture)
                    .OrderBy(a => a.Product.Name)
                        .ThenBy(a => a.Priority);
        }

        public override Entities.Attribute Get(int id)
        {
            return Context.Attribute
                    .Include(a => a.Product)
                    .Include(a => a.Culture)
                    .SingleOrDefault(a => a.AttributeId == id);
        }
    }
}