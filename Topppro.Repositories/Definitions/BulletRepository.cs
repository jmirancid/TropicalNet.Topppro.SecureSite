using System.Data;
using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class BulletRepository : 
        Repository<Topppro.Entities.Bullet>, IBulletRepository
    {
        public override IQueryable<Topppro.Entities.Bullet> All()
        {
            return Context.Bullet
                        .Include(e => e.Product)
                        .Include(e => e.Culture);
        }

        public override IQueryable<Topppro.Entities.Bullet> AllBy(System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Bullet, bool>> predicate)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .Where(predicate);
        }

        public override IQueryable<Topppro.Entities.Bullet> Filter(int skip, int take)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .OrderBy(e => e.BulletId)
                        .Skip(skip).Take(take);
        }

        public override IQueryable<Topppro.Entities.Bullet> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Bullet, bool>> predicate)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .Where(predicate)
                        .OrderBy(e => e.BulletId)
                        .Skip(skip).Take(take);
        }

        public override Topppro.Entities.Bullet Get(object id)
        {
            return Context.Bullet
                        .Include(e => e.Product)
                        .Include(e => e.Culture)
                        .SingleOrDefault(e => e.BulletId == id);
        }
    }
}
