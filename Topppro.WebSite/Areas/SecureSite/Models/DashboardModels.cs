using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Topppro.WebSite.Areas.SecureSite.Models
{
    public class DashboardModel
    {
        public SummaryModel Summary { get; set; }

        public UnassignedModel Unassigned { get; set; }

        public DashboardModel()
        {
            this.Summary =
                new SummaryModel();

            this.Unassigned =
                new UnassignedModel();
        }
    }

    public class SummaryModel
    {
        [Display(Name="Products", ResourceType= typeof(Topppro.WebSite.Areas.SecureSite.Resources.DashboardResource))]
        public int Products { get; set; }

        [Display(Name = "Series", ResourceType = typeof(Topppro.WebSite.Areas.SecureSite.Resources.DashboardResource))]
        public int Series { get; set; }

        [Display(Name = "Distributors", ResourceType = typeof(Topppro.WebSite.Areas.SecureSite.Resources.DashboardResource))]
        public int Distributors { get; set; }
    }

    public class UnassignedModel
    {
        [Display(Name = "Products", ResourceType = typeof(Topppro.WebSite.Areas.SecureSite.Resources.DashboardResource))]
        public int Products { get; set; }
        
        [Display(Name = "Series", ResourceType = typeof(Topppro.WebSite.Areas.SecureSite.Resources.DashboardResource))]
        public int Series { get; set; }
    }
}