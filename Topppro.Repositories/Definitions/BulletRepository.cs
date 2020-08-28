using Topppro.Interfaces.Repositories;

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
    }
}