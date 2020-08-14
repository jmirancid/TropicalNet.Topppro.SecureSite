using System.Configuration;

namespace Topppro.Configuration.Sections
{
    public class DistributorConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }

        [ConfigurationProperty("none", IsRequired = true)]
        public string None
        {
            get { return (string)this["none"]; }
            set { this["none"] = value; }
        }
    }
}