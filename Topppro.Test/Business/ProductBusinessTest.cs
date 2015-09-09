using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.Test.Business
{
    [TestClass]
    public class ProductBusinessTest : BusinessTest<Product, ProductBusiness>
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
        public void Get_Include()
        {
            var entity = bizEntity.Value.GetBy(e => e.Name.Contains("a"));

            Assert.IsNotNull(entity);
            Assert.IsNotNull(entity.Model);
            Assert.IsNotNull(entity.Assn_CategorySerieProduct.First().Assn_CategorySerie.Category);
        }


        [TestMethod]
        public void All()
        {
            var list =
                bizEntity.Value.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void All_Include()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
            Assert.IsNotNull(list.First().Model);
            Assert.IsNotNull(list.First().Assn_CategorySerieProduct.First().Assn_CategorySerie.Category);
        }

        [TestMethod]
        public void All_Predicate()
        {
            var list =
                bizEntity.Value.AllBy(e => e.Name.Contains("a"));

            Assert.IsNotNull(list);
        }
    }
}