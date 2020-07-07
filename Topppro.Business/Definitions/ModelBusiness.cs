using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class ModelBusiness :
        Business<Topppro.Entities.Model, IModelRepository>, IModelBusiness
	{
        public ModelBusiness() { }

        public ModelBusiness(IModelRepository repository) :
            base(repository)
        {

        }
	}
}