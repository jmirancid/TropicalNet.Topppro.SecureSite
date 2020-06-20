using System.Collections.Generic;
using Framework.Interfaces.Repositories;
using Topppro.Entities;

namespace Topppro.Interfaces.Repositories
{
    public interface IBulletRepository : IRepository<Bullet>
    {
        void CreateOrUpdate(Bullet entity);

        void CreateOrUpdate(IEnumerable<Bullet> entities);
    }
}