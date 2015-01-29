using Framework.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        Topppro.Entities.Assn_CategorySerieProduct GetWithAttributesByCulture(int id, string cultureCode);
    }
}
