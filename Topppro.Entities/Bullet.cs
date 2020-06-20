using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Bullet : Entity
    {
        public override object Id
        {
            get
            {
                return BulletId;
            }
            set
            {
                BulletId = value.To<int>();
            }
        }
    }
}
