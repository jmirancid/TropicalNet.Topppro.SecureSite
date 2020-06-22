using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class SerieBusiness : 
        Business<Topppro.Entities.Serie, ISerieRepository>, ISerieBusiness
    {
        public SerieBusiness() { }

        public SerieBusiness(ISerieRepository repository) :
            base(repository)
        {

        }
    }
}
