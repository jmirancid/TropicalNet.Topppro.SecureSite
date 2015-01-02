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
        private readonly Lazy<AssnCategorySerieBusiness> _bizAssnCategorySerie =
            new Lazy<AssnCategorySerieBusiness>();

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
            var ass_cat_ser = _bizAssnCategorySerie.Value.All().FirstOrDefault();

            var product = _bizProduct.Value.All().FirstOrDefault();

            if (ass_cat_ser == null)
                throw new ArgumentNullException("ass_cat_ser");

            if (product == null)
                throw new ArgumentNullException("product");

            var assn = new Topppro.Entities.Assn_CategorySerieProduct()
            {
                AssnCategorySerieId = ass_cat_ser.Id,
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

            bizEntity.Value.Delete(assn);

            var id = assn.AssnCategorySerieProductId;

            assn = null;

            assn =
                bizEntity.Value.Get(id);

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
