using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AttributeRepository : Repository<Topppro.Entities.Attribute>, IAttributeRepository
    {
        public override IQueryable<Topppro.Entities.Attribute> All()
        {
            return Context.Attribute
                        .Include(a => a.Product)
                        .Include(a => a.Culture);
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