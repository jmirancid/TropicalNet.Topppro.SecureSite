using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AttributeRepository : 
        Repository<Topppro.Entities.Attribute>, IAttributeRepository
    {
        public AttributeRepository() { }

        public AttributeRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}