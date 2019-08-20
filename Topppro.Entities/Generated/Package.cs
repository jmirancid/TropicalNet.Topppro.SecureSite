//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.Xml.Serialization;


namespace Topppro.Entities
{
    [Serializable]
    public partial class Package
    {
        #region Primitive Properties
    
        public virtual int PackageId
        {
            get;
            set;
        }
    
        public virtual int ParentProductId
        {
            get { return _parentProductId; }
            set
            {
                if (_parentProductId != value)
                {
                    if (ParentProduct != null && ParentProduct.ProductId != value)
                    {
                        ParentProduct = null;
                    }
                    _parentProductId = value;
                }
            }
        }
        private int _parentProductId;
    
        public virtual int ChildProductId
        {
            get { return _childProductId; }
            set
            {
                if (_childProductId != value)
                {
                    if (ChildProduct != null && ChildProduct.ProductId != value)
                    {
                        ChildProduct = null;
                    }
                    _childProductId = value;
                }
            }
        }
        private int _childProductId;
    
        public virtual Nullable<int> Priority
        {
            get;
            set;
        }
    
        public virtual bool Enabled
        {
            get;
            set;
        }
    
        public virtual bool InheritManual
        {
            get;
            set;
        }
    
        public virtual bool InheritHiRes
        {
            get;
            set;
        }
    
        public virtual bool InheritBullet
        {
            get;
            set;
        }
    
        public virtual bool InheritAttribute
        {
            get;
            set;
        }

        #endregion

        #region Navigation Properties
    
        public virtual Product ChildProduct
        {
            get { return _childProduct; }
            set
            {
                if (!ReferenceEquals(_childProduct, value))
                {
                    var previousValue = _childProduct;
                    _childProduct = value;
                    FixupChildProduct(previousValue);
                }
            }
        }
        private Product _childProduct;
    
        public virtual Product ParentProduct
        {
            get { return _parentProduct; }
            set
            {
                if (!ReferenceEquals(_parentProduct, value))
                {
                    var previousValue = _parentProduct;
                    _parentProduct = value;
                    FixupParentProduct(previousValue);
                }
            }
        }
        private Product _parentProduct;

        #endregion

        #region Association Fixup
    
        private void FixupChildProduct(Product previousValue)
        {
            if (previousValue != null && previousValue.ChildInPackages.Contains(this))
            {
                previousValue.ChildInPackages.Remove(this);
            }
    
            if (ChildProduct != null)
            {
                if (!ChildProduct.ChildInPackages.Contains(this))
                {
                    ChildProduct.ChildInPackages.Add(this);
                }
                if (ChildProductId != ChildProduct.ProductId)
                {
                    ChildProductId = ChildProduct.ProductId;
                }
            }
        }
    
        private void FixupParentProduct(Product previousValue)
        {
            if (previousValue != null && previousValue.ParentInPackages.Contains(this))
            {
                previousValue.ParentInPackages.Remove(this);
            }
    
            if (ParentProduct != null)
            {
                if (!ParentProduct.ParentInPackages.Contains(this))
                {
                    ParentProduct.ParentInPackages.Add(this);
                }
                if (ParentProductId != ParentProduct.ProductId)
                {
                    ParentProductId = ParentProduct.ProductId;
                }
            }
        }

        #endregion

    }
}
