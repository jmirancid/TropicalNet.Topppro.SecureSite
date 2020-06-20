using System;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.Test.Business
{
    [TestClass]
    public class PackageBusinessTest : BusinessTest<Package, PackageBusiness>
    {
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
        public void Can_GetAll()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }


        [TestMethod]
        public void Can_Create()
        {
            var parent = bizProduct.Value.All().FirstOrDefault();
            var child = bizProduct.Value.All().LastOrDefault();

            var pack = new Package()
            {
                ParentProductId = parent.Id,
                ChildProductId = child.Id,
                Priority = 10,
                Enabled = true
            };

            bizEntity.Value.Create(pack);

            Assert.IsTrue(bizEntity.Value.Count() > 0);
        }
    }
}