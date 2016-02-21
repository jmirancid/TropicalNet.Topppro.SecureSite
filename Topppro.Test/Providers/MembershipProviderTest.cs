using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Web.Security;

namespace Topppro.Test.Providers
{
    [TestClass]
    public class MembershipProviderTest
    {
        [TestMethod]
        public void CreateUserTest()
        {
            var adminMember =
                Membership.CreateUser("topppro_admin", "topppro01*");

            var customerMember =
                Membership.CreateUser("CLIENT SERVICES", "TOPP2015!");

            Assert.IsNotNull(adminMember);
            Assert.IsNotNull(customerMember);
        }
    }
}
