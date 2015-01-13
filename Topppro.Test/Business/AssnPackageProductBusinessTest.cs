using System;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;

namespace Topppro.Test.Business
{
    [TestClass]
    public class AssnPackageProductBusinessTest :
        BusinessTest<Topppro.Entities.Assn_PackageProduct, AssnPackageProductBusiness>
    {
        private readonly Lazy<PackageBusiness> _bizPackage =
            new Lazy<PackageBusiness>();

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
            var package = _bizPackage.Value.All().FirstOrDefault();

            var product = _bizProduct.Value.All().FirstOrDefault();

            if (package == null)
                throw new ArgumentNullException("package");

            if (product == null)
                throw new ArgumentNullException("product");

            var assn = new Topppro.Entities.Assn_PackageProduct()
            {
                PackageId = (int)package.Id,
                ProductId = (int)product.Id,
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

            var package_id = assn.PackageId;
            var product_id = assn.ProductId;

            bizEntity.Value.Delete(assn);

            assn = null;

            assn = bizEntity.Value.GetBy(a => a.PackageId == package_id && a.ProductId == product_id);

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
