using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieProductBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerieProduct>
    {
        int Insert(int assnCategorySerieId, int productId, int priority);

        void Reorder(int assnCategorySerieProductId, int priority);
    }
}