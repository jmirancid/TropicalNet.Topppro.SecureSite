using Topppro.Business.Definitions;
using Topppro.Entities;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Topppro.Test.Business
{
    [TestClass]
    public class CultureBusinessTest : BusinessTest<Culture, CultureBusiness>
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
        public void Can_GetAll_Culture()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_GetAllByText_Culture()
        {
            var list = bizEntity.Value.AllBy(e => e.Name.Contains("a"));

            Assert.IsNotNull(list);
        }

    }
}