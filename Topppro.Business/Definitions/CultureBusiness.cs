using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class CultureBusiness : 
        Business<Topppro.Entities.Culture, ICultureRepository>, ICultureBusiness
    {
        public CultureBusiness() { }

        public CultureBusiness(ICultureRepository repository) :
            base(repository)
        {

        }
    }
}