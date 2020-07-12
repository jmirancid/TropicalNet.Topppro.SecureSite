using Topppro.Entities;

namespace Topppro.WebSite.Extensions
{
    public static class PlatformExtensions
    {
        public static string Icon(this Platform source)
        {
            if (source.PlatformId == (int)Platform_Enum.Windows) // Windows
                return "fa fa-windows";

            if (source.PlatformId == (int)Platform_Enum.Mac) // Mac
                return "fa fa-apple";

            if (source.PlatformId == (int)Platform_Enum.IOS) // IOS App
                return "fa fa-mobile";

            return "fa fa-android"; // Android
        }

        public static string TextColor(this Platform source)
        {
            if (source.PlatformId == (int)Platform_Enum.Windows) // Windows
                return "text-primary";

            if (source.PlatformId == (int)Platform_Enum.Mac) // Mac
                return "text-danger";

            if (source.PlatformId == (int)Platform_Enum.IOS) // IOS App
                return "text-secondary";

            return "text-success"; // Android
        }

        public static string BackgroundColor(this Platform source)
        {
            if (source.PlatformId == (int)Platform_Enum.Windows) // Windows
                return "bg-primary";

            if (source.PlatformId == (int)Platform_Enum.Mac) // Mac
                return "bg-danger";

            if (source.PlatformId == (int)Platform_Enum.IOS) // IOS App
                return "bg-secondary";

            return "bg-success"; // Android
        }

        public static string BorderColor(this Platform source)
        {
            if (source.PlatformId == (int)Platform_Enum.Windows) // Windows
                return "border-primary";

            if (source.PlatformId == (int)Platform_Enum.Mac) // Mac
                return "border-danger";

            if (source.PlatformId == (int)Platform_Enum.IOS) // IOS App
                return "border-secondary";

            return "border-success"; // Android
        }
    }
}