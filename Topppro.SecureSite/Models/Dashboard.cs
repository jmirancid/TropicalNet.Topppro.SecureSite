namespace Topppro.SecureSite.Models
{
    public class Dashboard
    {
        public SummaryModel Summary { get; set; }

        public UnassignedModel Unassigned { get; set; }

        public Dashboard()
        {
            this.Summary =
                new SummaryModel();

            this.Unassigned =
                new UnassignedModel();
        }
    }

    public class SummaryModel
    {
        public int Products { get; set; }

        public int Packages { get; set; }

        public int Series { get; set; }

        public int Distributors { get; set; }
    }

    public class UnassignedModel
    {
        public int Products { get; set; }
        
        public int Series { get; set; }
    }
}
