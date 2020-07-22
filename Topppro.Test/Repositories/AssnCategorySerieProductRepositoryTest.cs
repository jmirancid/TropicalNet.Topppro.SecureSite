using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Test.Repositories
{
    [TestClass]
    public class AssnCategorySerieProductRepositoryTest :
        RepositoryTest<Assn_CategorySerieProduct, IAssnCategorySerieProductRepository>
    {
        [ClassInitialize()]
        public static void Initialize(TestContext testContext)
        {
            Startup();
        }

        [ClassCleanup()]
        public static void Cleanup()
        {
            TearDown();
        }

        [TestMethod]
        public void Can_GetAllBy_Category()
        {
            var list = Repository.AllBy(x => x.Assn_CategorySerie.CategoryId == 3); //Mixers

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_GetAllByAndGrouping_Category()
        {
            var list = Repository.AllBy(x => x.Assn_CategorySerie.CategoryId == 3).ToList(); //Mixers

            var group = list.GroupBy(e => e.Product.Model, (model, series) => new { key = model, value = series.Select(x => x.Assn_CategorySerie.Serie).Distinct() });

            Assert.IsNotNull(group);
        }
    }
}
