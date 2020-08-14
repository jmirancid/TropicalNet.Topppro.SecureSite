using System.Configuration;
using Topppro.Configuration.Sections;

namespace Topppro.Configuration
{
    public class Current
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
}