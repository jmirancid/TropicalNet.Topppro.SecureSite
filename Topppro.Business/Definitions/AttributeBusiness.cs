using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AttributeBusiness : 
        Business<Topppro.Entities.Attribute, IAttributeRepository>, IAttributeBusiness
    {
        public AttributeBusiness() { }

        public AttributeBusiness(IAttributeRepository repository) :
            base(repository)
        {

        }
    }
}