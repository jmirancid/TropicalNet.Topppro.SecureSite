using Topppro.Business.Definitions;
using Topppro.Entities;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Topppro.Test.Business
{
    [TestClass]
    public class AttributeBusinessTest : BusinessTest<Attribute, AttributeBusiness>
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
        public void Can_GetAll_Attribute()
        {
            var list = bizEntity.Value.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_GetAllByText_Attribute()
        {
            var list = bizEntity.Value.AllBy(e => e.Name.Contains("a"));

            Assert.IsNotNull(list);
        }

    }
}