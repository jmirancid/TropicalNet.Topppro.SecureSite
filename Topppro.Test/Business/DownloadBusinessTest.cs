using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.Test.Business
{
    [TestClass]
    public class DownloadBusinessTest : BusinessTest<Download, DownloadBusiness>
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
        public void Can_GetAll_Download()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }
    }
}
