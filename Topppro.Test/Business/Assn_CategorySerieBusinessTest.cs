using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.Test.Business
{
    [TestClass]
    public class Assn_CategorySerieBusinessTest : BusinessTest<Assn_CategorySerie, Assn_CategorySerieBusiness>
    {
        private readonly Lazy<CategoryBusiness> bizCategory =
            new Lazy<CategoryBusiness>();

        private readonly Lazy<SerieBusiness> bizSerie =
            new Lazy<SerieBusiness>();

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
        public void Can_Create()
        {
            var category = bizCategory.Value.Get(1);

            var serie = bizSerie.Value.Get(1);

            var assn = new Assn_CategorySerie()
            {
                CategoryId = category.Id,
                SerieId = serie.Id,
                Priority = 1000,
                Enabled = true
            };

            bizEntity.Value.Create(assn);

            Assert.IsTrue(bizEntity.Value.Count() > 0);
        }

        [TestMethod]
        public void Can_GetAll()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_GetAllByCategory()
        {
            var list = bizEntity.Value.AllBy(e => e.CategoryId == (int)Category_Enum.Speakers);

            Assert.IsNotNull(list);
        }
    }
}
