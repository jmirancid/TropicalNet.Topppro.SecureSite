using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CultureRepository :
        Repository<Topppro.Entities.Culture>, ICultureRepository
    {
        public CultureRepository() { }

        public CultureRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}