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
    public partial class Model
    {
        #region Primitive Properties
    
        public virtual int ModelId
        {
            get;
            set;
        }
    
        public virtual string Name
        {
            get;
            set;
        }

        #endregion
        #region Navigation Properties
    
    	//[XmlElement("Package", typeof(Collection<Package>))]
        public virtual ICollection<Package> Package
        {
            get
            {
                if (_package == null)
                {
                    var newCollection = new FixupCollection<Package>();
                    newCollection.CollectionChanged += FixupPackage;
                    _package = newCollection;
                }
                return _package;
            }
            set
            {
                if (!ReferenceEquals(_package, value))
                {
                    var previousValue = _package as FixupCollection<Package>;
                    if (previousValue != null)
                    {
                        previousValue.CollectionChanged -= FixupPackage;
                    }
                    _package = value;
                    var newValue = value as FixupCollection<Package>;
                    if (newValue != null)
                    {
                        newValue.CollectionChanged += FixupPackage;
                    }
                }
            }
        }
    	//[XmlElement("Package", typeof(Collection<Package>))]
        private ICollection<Package> _package;
    
    	//[XmlElement("Product", typeof(Collection<Product>))]
        public virtual ICollection<Product> Product
        {
            get
            {
                if (_product == null)
                {
                    var newCollection = new FixupCollection<Product>();
                    newCollection.CollectionChanged += FixupProduct;
                    _product = newCollection;
                }
                return _product;
            }
            set
            {
                if (!ReferenceEquals(_product, value))
                {
                    var previousValue = _product as FixupCollection<Product>;
                    if (previousValue != null)
                    {
                        previousValue.CollectionChanged -= FixupProduct;
                    }
                    _product = value;
                    var newValue = value as FixupCollection<Product>;
                    if (newValue != null)
                    {
                        newValue.CollectionChanged += FixupProduct;
                    }
                }
            }
        }
    	//[XmlElement("Product", typeof(Collection<Product>))]
        private ICollection<Product> _product;

        #endregion
        #region Association Fixup
    
        private void FixupPackage(object sender, NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems != null)
            {
                foreach (Package item in e.NewItems)
                {
                    item.Model = this;
                }
            }
    
            if (e.OldItems != null)
            {
                foreach (Package item in e.OldItems)
                {
                    if (ReferenceEquals(item.Model, this))
                    {
                        item.Model = null;
                    }
                }
            }
        }
    
        private void FixupProduct(object sender, NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems != null)
            {
                foreach (Product item in e.NewItems)
                {
                    item.Model = this;
                }
            }
    
            if (e.OldItems != null)
            {
                foreach (Product item in e.OldItems)
                {
                    if (ReferenceEquals(item.Model, this))
                    {
                        item.Model = null;
                    }
                }
            }
        }

        #endregion
    }
}
