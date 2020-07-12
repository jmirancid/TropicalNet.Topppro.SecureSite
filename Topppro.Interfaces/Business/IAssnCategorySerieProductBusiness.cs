using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieProductBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerieProduct>
    {
        Topppro.Entities.Assn_CategorySerieProduct GetForDetail(object id);

        Topppro.Entities.Assn_CategorySerieProduct GetForSoftware(object id);
    }
}