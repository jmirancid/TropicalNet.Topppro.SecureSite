using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Attribute : Entity
    {
        public override object Id
        {
            get
            {
                return AttributeId;
            }
            set
            {
                AttributeId = value.To<int>();
            }
        }
    }
}
