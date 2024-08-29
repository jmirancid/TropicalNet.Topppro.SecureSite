using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        int Insert(int assnCategorySerieId, int productId, int priority);

        void Reorder(int assnCategorySerieProductId, int priority);
    }
}
