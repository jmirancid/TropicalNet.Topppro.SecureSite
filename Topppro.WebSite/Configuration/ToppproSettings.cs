using System.Configuration;

namespace Topppro.WebSite.Configuration
{
    public class ToppproSettings
    {
        private static ProductConfigurationSection _product;

        public static ProductConfigurationSection Product
        {
            get
            {
                if (_product == null)
                    _product = ConfigurationManager.GetSection("product") as ProductConfigurationSection;

                return _product;
            }
        }

        private static ManualConfigurationSection _manual;

        public static ManualConfigurationSection Manual
        {
            get
            {
                if (_manual == null)
                    _manual = ConfigurationManager.GetSection("manual") as ManualConfigurationSection;

                return _manual;
            }
        }

        private static DownloadConfigurationSection _download;

        public static DownloadConfigurationSection Download
        {
            get
            {
                if (_download == null)
                    _download = ConfigurationManager.GetSection("download") as DownloadConfigurationSection;

                return _download;
            }
        }

        private static DistributorConfigurationSection _distributor;

        public static DistributorConfigurationSection Distributor
        {
            get
            {
                if (_distributor == null)
                    _distributor = ConfigurationManager.GetSection("distributor") as DistributorConfigurationSection;

                return _distributor;
            }
        }
    }

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
    }

    public class ManualConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }

    public class DownloadConfigurationSection : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }

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