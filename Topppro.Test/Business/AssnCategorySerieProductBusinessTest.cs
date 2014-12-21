using System;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;

namespace Topppro.Test.Business
{
    [TestClass]
    public class AssnCategorySerieProductBusinessTest :
        BusinessTest<Topppro.Entities.Assn_CategorySerieProduct, AssnCategorySerieProductBusiness>
    {
        private readonly Lazy<CategoryBusiness> _bizCategory =
            new Lazy<CategoryBusiness>();

        private readonly Lazy<SerieBusiness> _bizSerie =
            new Lazy<SerieBusiness>();

        private readonly Lazy<ProductBusiness> _bizProduct =
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
            var category = _bizCategory.Value.All().FirstOrDefault();

            var serie = _bizSerie.Value.All().FirstOrDefault();

            var product = _bizProduct.Value.All().FirstOrDefault();

            if (category == null)
                throw new ArgumentNullException("category");

            if (serie == null)
                throw new ArgumentNullException("serie");

            if (product == null)
                throw new ArgumentNullException("product");

            var assn = new Topppro.Entities.Assn_CategorySerieProduct()
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
        public void Can_Update()
        {
            var assn = bizEntity.Value.All().FirstOrDefault();

            if (assn == null)
                throw new ArgumentNullException("assn");

            var old_priority = assn.Priority;
            var old_enabled = assn.Enabled;

            assn.Priority = 10;
            assn.Enabled = !assn.Enabled;

            bizEntity.Value.Update(assn);

            assn = null;

            assn = bizEntity.Value.All().FirstOrDefault();

            Assert.AreNotEqual(old_priority, assn.Priority);
            Assert.AreNotEqual(old_enabled, assn.Enabled);
        }

        [TestMethod]
        public void Can_Delete()
        {
            var assn = bizEntity.Value.All().FirstOrDefault();

            if (assn == null)
                throw new ArgumentNullException("assn");

            var category_id = assn.CategoryId;
            var serie_id = assn.SerieId;
            var product_id = assn.ProductId;

            bizEntity.Value.Delete(assn);

            assn = null;

            assn =
                bizEntity.Value.GetBy(a => a.CategoryId == category_id && a.SerieId == serie_id && a.ProductId == product_id);

            Assert.IsNull(assn);
        }

        [TestMethod]
        public void Can_GetAll()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }
    }
}
