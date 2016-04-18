using System.Configuration;

namespace Topppro.WebSite.Settings
{
    public class ToppproSettings
    {
        private static ProductSettings _product;

        public static ProductSettings Product
        {
            get
            {
                if (_product == null)
                    _product = ConfigurationManager.GetSection("product") as ProductSettings;

                return _product;
            }
        }

        private static ManualSettings _manual;

        public static ManualSettings Manual
        {
            get
            {
                if (_manual == null)
                    _manual = ConfigurationManager.GetSection("manual") as ManualSettings;

                return _manual;
            }
        }

        private static DownloadSettings _download;

        public static DownloadSettings Download
        {
            get
            {
                if (_download == null)
                    _download = ConfigurationManager.GetSection("download") as DownloadSettings;

                return _download;
            }
        }

        private static DistributorSettings _distributor;

        public static DistributorSettings Distributor
        {
            get
            {
                if (_distributor == null)
                    _distributor = ConfigurationManager.GetSection("distributor") as DistributorSettings;

                return _distributor;
            }
        }
    }

    public class ProductSettings : ConfigurationSection
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

        [ConfigurationProperty("header", IsRequired = true)]
        public string Header
        {
            get { return (string)this["header"]; }
            set { this["header"] = value; }
        }

        [ConfigurationProperty("popup", IsRequired = true)]
        public string PopUp
        {
            get { return (string)this["popup"]; }
            set { this["popup"] = value; }
        }

        [ConfigurationProperty("hires", IsRequired = true)]
        public string HiRes
        {
            get { return (string)this["hires"]; }
            set { this["hires"] = value; }
        }
    }

    public class ManualSettings : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }

    public class DownloadSettings : ConfigurationSection
    {
        [ConfigurationProperty("root", IsRequired = true)]
        public string Root
        {
            get { return (string)this["root"]; }
            set { this["root"] = value; }
        }
    }

    public class DistributorSettings : ConfigurationSection
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