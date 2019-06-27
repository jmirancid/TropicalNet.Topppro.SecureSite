using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Topppro.Entities;

namespace Topppro.WebSite.Extensions
{
    public static class PlatformExtensions
    {
        public static string Icon(this Platform source)
        {
            if (source.PlatformId == 1) // Windows
                return "fa fa-windows";

            if (source.PlatformId == 2) // Mac
                return "fa fa-apple";

            if (source.PlatformId == 3) // IOS App
                return "fa fa-mobile";

            return "fa fa-android"; // Android
        }

        public static string Color(this Platform source)
        {
            if (source.PlatformId == 1) // Windows
                return "blue";

            if (source.PlatformId == 2) // Mac
                return "red";

            if (source.PlatformId == 3) // IOS App
                return "black";

            return "green"; // Android
        }

        public static string ButtonColor(this Platform source)
        {
            if (source.PlatformId == 1) // Windows
                return "blue-stripe";

            if (source.PlatformId == 2) // Mac
                return "red-stripe";

            if (source.PlatformId == 3) // IOS App
                return "black-stripe";

            return "green-stripe"; // Android
        }
    }
}