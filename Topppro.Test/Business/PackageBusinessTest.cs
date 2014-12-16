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
    public class PackageBusinessTest : BusinessTest<Package, PackageBusiness>
    {

        private readonly Lazy<ModelBusiness> bizModel =
            new Lazy<ModelBusiness>();

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
            var model = bizModel.Value.Get(0);

            var assn = new Package()
            {
                //PackageId	ModelId	Name	Folder	Manual	Draft
                Name = "",
                Folder = "",
                Manual = "",
                Draft = true
            };

            bizEntity.Value.Create(assn);

            Assert.IsTrue(bizEntity.Value.Count() > 0);
        }


    }
}