using System.Collections.Generic;
using Framework.Interfaces.Repositories;
using Topppro.Entities;

namespace Topppro.Interfaces.Repositories
{
    public interface IAttributeRepository : IRepository<Attribute>
    {
        void CreateOrUpdate(Attribute entity);

        void CreateOrUpdate(IEnumerable<Attribute> entities);
    }
}