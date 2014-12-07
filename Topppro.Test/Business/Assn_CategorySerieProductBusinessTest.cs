using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Entities;
using Topppro.Business.Definitions;

namespace Topppro.Test.Business
{
    [TestClass]
    public class Assn_CategorySerieProductBusinessTest 
        : BusinessTest<Assn_CategorySerieProduct, Assn_CategorySerieProductBusiness>
    {
        private readonly Lazy<CategoryBusiness> bizCategory =
            new Lazy<CategoryBusiness>();

        private readonly Lazy<SerieBusiness> bizSerie =
            new Lazy<SerieBusiness>();

        private readonly Lazy<ProductBusiness> bizProduct =
            new Lazy<ProductBusiness>();

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

            var product = bizProduct.Value.Get(2);

            var assn = new Assn_CategorySerieProduct()
            {
                CategoryId = category.Id,
                SerieId = serie.Id,
                ProductId = product.Id,
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
