using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class BulletBusiness : 
        Business<Topppro.Entities.Bullet, IBulletRepository>, IBulletBusiness
    {
        public BulletBusiness() { }

        public BulletBusiness(IBulletRepository repository) :
            base(repository)
        {

        }
    }
}