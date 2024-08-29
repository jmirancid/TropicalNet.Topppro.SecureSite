using System.Configuration;

namespace Topppro.SecureSite
{
    public static class Settings
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

        private static RedirectSettings _redirect;

        public static RedirectSettings Redirect
        {
            get
            {
                if (_redirect == null)
                    _redirect = ConfigurationManager.GetSection("redirect") as RedirectSettings;

                return _redirect;
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

    public class RedirectSettings : ConfigurationSection
    {
        [ConfigurationProperty("enabled", IsRequired = true)]
        public bool Enabled
        {
            get { return (bool)this["enabled"]; }
            set { this["enabled"] = value; }
        }

        [ConfigurationProperty("service", IsRequired = true)]
        public string Service
        {
            get { return (string)this["service"]; }
            set { this["service"] = value; }
        }

        [ConfigurationProperty("rules")]
        [ConfigurationCollection(typeof(RuleCollection), AddItemName = "add")]
        public RuleCollection Rules { get { return (RuleCollection)base["rules"]; } }

        public class RuleCollection : ConfigurationElementCollection
        {
            protected override ConfigurationElement CreateNewElement()
            {
                return new RuleElement();
            }

            protected override object GetElementKey(ConfigurationElement element)
            {
                return ((RuleElement)element).Name;
            }
        }

        public class RuleElement : ConfigurationElement
        {
            [ConfigurationProperty("name", IsRequired = true)]
            public string Name
            {
                get { return (string)this["name"]; }
                set { this["name"] = value; }
            }

            [ConfigurationProperty("country", IsRequired = false)]
            public string Country
            {
                get { return (string)this["country"]; }
                set { this["country"] = value; }
            }

            [ConfigurationProperty("region", IsRequired = false)]
            public string Region
            {
                get { return (string)this["region"]; }
                set { this["region"] = value; }
            }

            [ConfigurationProperty("goto", IsRequired = true)]
            public string GoTo
            {
                get { return (string)this["goto"]; }
                set { this["goto"] = value; }
            }
        }
    }
}