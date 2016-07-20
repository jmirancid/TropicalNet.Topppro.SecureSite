using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class BulletRepository : Repository<Topppro.Entities.Bullet>, IBulletRepository
    {
        public void CreateOrUpdate(Topppro.Entities.Bullet entity)
        {
            this.CreateOrUpdate(new List<Topppro.Entities.Bullet>() { entity });
        }

        public void CreateOrUpdate(IEnumerable<Topppro.Entities.Bullet> entities)
        {
            foreach (var e in entities)
            {
                if (e.Id != 0)
                {
                    Context.Bullet.Attach(e);
                    Context.ObjectStateManager.ChangeObjectState(e, EntityState.Modified);
                }
                else
                {
                    Context.Bullet.AddObject(e);
                }
            }

            Context.SaveChanges();
        }

        public override IQueryable<Topppro.Entities.Bullet> All()
        {
            return Context.Bullet
                        .Include(e => e.Product)
                        .Include(e => e.Culture);
        }

        public override IQueryable<Entities.Bullet> AllBy(System.Linq.Expressions.Expression<System.Func<Entities.Bullet, bool>> predicate)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .Where(predicate);
        }

        public override IQueryable<Entities.Bullet> Filter(int skip, int take)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .OrderBy(e => e.BulletId)
                        .Skip(skip).Take(take);
        }

        public override IQueryable<Entities.Bullet> FilterBy(
            int skip, int take, System.Linq.Expressions.Expression<System.Func<Entities.Bullet, bool>> predicate)
        {
            return Context.Bullet
                        .Include(e => e.Culture)
                        .Where(predicate)
                        .OrderBy(e => e.BulletId)
                        .Skip(skip).Take(take);
        }

        public override Entities.Bullet Get(int id)
        {
            return Context.Bullet
                        .Include(e => e.Product)
                        .Include(e => e.Culture)
                        .SingleOrDefault(e => e.BulletId == id);
        }
    }
}