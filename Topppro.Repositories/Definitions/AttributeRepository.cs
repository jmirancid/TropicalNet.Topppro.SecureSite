using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
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

        public override IQueryable<Entities.Attribute> AllBy(Expression<Func<Entities.Attribute, bool>> predicate)
        {
            return
                base.Context.Attribute
                    .Include(e => e.Culture)
                    .Where(predicate);
        }

        public override Entities.Attribute Get(object id)
        {
            return
                base.Context.Attribute
                    .Include(e => e.Culture)
                    .FirstOrDefault(e => e.AttributeId == (int)id);
        }
    }
}