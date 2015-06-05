using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class BulletRepository : Repository<Topppro.Entities.Bullet>, IBulletRepository
    {
        public override IQueryable<Topppro.Entities.Bullet> All()
        {
            return Context.Bullet
                        .Include(a => a.Product)
                        .Include(a => a.Culture);
        }

        public override Entities.Bullet Get(int id)
        {
            return Context.Bullet
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .SingleOrDefault(a => a.BulletId == id);
        }
    }
}