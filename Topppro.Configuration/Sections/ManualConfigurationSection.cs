using System.Configuration;

namespace Topppro.Configuration.Sections
{
    public class ManualConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }
}