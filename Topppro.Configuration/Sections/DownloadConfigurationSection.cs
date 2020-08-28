using System.Configuration;

namespace Topppro.Configuration.Sections
{
    public class DownloadConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }
}