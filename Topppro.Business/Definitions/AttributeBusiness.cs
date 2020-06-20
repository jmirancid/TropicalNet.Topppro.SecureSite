using System.Collections.Generic;
using System.Linq;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AttributeBusiness : 
        Business<Topppro.Entities.Attribute, IAttributeRepository>
    {
        public override IEnumerable<Topppro.Entities.Attribute> Filter(int skip, int take)
        {
            return base.Filter(skip, take).ToList();
        }

        public override IEnumerable<Topppro.Entities.Attribute> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Attribute, bool>> predicate)
        {
            return base.FilterBy(skip, take, predicate).ToList();
        }
    }
}
