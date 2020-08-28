using System.Configuration;

namespace Topppro.Configuration.Sections
{
    public class ProductConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }

        [ConfigurationProperty("thumb", IsRequired = true)]
        public string Thumb
        {
            get { return (string)this["thumb"]; }
            set { this["thumb"] = value; }
        }

        [ConfigurationProperty("main", IsRequired = true)]
        public string Main
        {
            get { return (string)this["main"]; }
            set { this["main"] = value; }
        }

        [ConfigurationProperty("hires", IsRequired = true)]
        public string HiRes
        {
            get { return (string)this["hires"]; }
            set { this["hires"] = value; }
        }

        [ConfigurationProperty("default", IsRequired = true)]
        public string Default
        {
            get { return (string)this["default"]; }
            set { this["default"] = value; }
        }
    }
}