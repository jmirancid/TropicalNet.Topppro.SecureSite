using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class SerieRepository : 
        Repository<Topppro.Entities.Serie>, ISerieRepository
    {
        public SerieRepository() { }

        public SerieRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}
