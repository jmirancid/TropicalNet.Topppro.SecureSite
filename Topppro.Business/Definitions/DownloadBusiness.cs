using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class DownloadBusiness :
        Business<Topppro.Entities.Download, IDownloadRepository>, IDownloadBusiness
    {
        public DownloadBusiness() { }

        public DownloadBusiness(IDownloadRepository repository) :
            base(repository)
        {

        }
    }
}