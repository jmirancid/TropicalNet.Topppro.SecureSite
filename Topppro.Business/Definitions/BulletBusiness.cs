using System.Collections.Generic;
using Framework.Business.Definitions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class BulletBusiness : Business<Bullet, IBulletRepository>
    {
        public void CreateOrUpdate(Bullet entity)
        {
            this.Repository.Value.CreateOrUpdate(entity);
        }

        public void CreateOrUpdate(IEnumerable<Bullet> entities)
        {
            this.Repository.Value.CreateOrUpdate(entities);
        }
    }
}