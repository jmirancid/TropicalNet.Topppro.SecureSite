using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;
using xFNet.Common.Extensions;

namespace Topppro.Repositories.Definitions
{
    public class BulletRepository : 
        Repository<Topppro.Entities.Bullet>, IBulletRepository
    {
        public BulletRepository() { }

        public BulletRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Bullet> AllBy(Expression<Func<Bullet, bool>> predicate)
        {
            return
                base.Context.Bullet
                    .Include(e => e.Culture)
                    .Where(predicate);
        }

        public override Bullet Get(object id)
        {
            return
                base.Context.Bullet
                    .Include(e => e.Culture)
                    .FirstOrDefault(e => e.BulletId == (int)id);
        }
    }
}