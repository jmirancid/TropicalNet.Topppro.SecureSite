using System.Collections.Generic;
using System.Linq;
using Framework.Business.Definitions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class AttributeBusiness : Business<Attribute, IAttributeRepository>
    {
        public void CreateOrUpdate(Attribute entity)
        {
            this.Repository.Value.CreateOrUpdate(entity);
        }

        public void CreateOrUpdate(IEnumerable<Attribute> entities)
        {
            this.Repository.Value.CreateOrUpdate(entities);
        }

        public override IEnumerable<Attribute> Filter(int skip, int take)
        {
            return base.Filter(skip, take).ToList();
        }

        public override IEnumerable<Attribute> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Attribute, bool>> predicate)
        {
            return base.FilterBy(skip, take, predicate).ToList();
        }
    }
}