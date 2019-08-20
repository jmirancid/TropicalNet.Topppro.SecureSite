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
    public partial class Category
    {
        #region Primitive Properties
    
        public virtual int CategoryId
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
    
    	//[XmlElement("Assn_CategorySerie", typeof(Collection<Assn_CategorySerie>))]
        public virtual ICollection<Assn_CategorySerie> Assn_CategorySerie
        {
            get
            {
                if (_assn_CategorySerie == null)
                {
                    var newCollection = new FixupCollection<Assn_CategorySerie>();
                    newCollection.CollectionChanged += FixupAssn_CategorySerie;
                    _assn_CategorySerie = newCollection;
                }
                return _assn_CategorySerie;
            }
            set
            {
                if (!ReferenceEquals(_assn_CategorySerie, value))
                {
                    var previousValue = _assn_CategorySerie as FixupCollection<Assn_CategorySerie>;
                    if (previousValue != null)
                    {
                        previousValue.CollectionChanged -= FixupAssn_CategorySerie;
                    }
                    _assn_CategorySerie = value;
                    var newValue = value as FixupCollection<Assn_CategorySerie>;
                    if (newValue != null)
                    {
                        newValue.CollectionChanged += FixupAssn_CategorySerie;
                    }
                }
            }
        }
    	//[XmlElement("Assn_CategorySerie", typeof(Collection<Assn_CategorySerie>))]
        private ICollection<Assn_CategorySerie> _assn_CategorySerie;

        #endregion

        #region Association Fixup
    
        private void FixupAssn_CategorySerie(object sender, NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems != null)
            {
                foreach (Assn_CategorySerie item in e.NewItems)
                {
                    item.Category = this;
                }
            }
    
            if (e.OldItems != null)
            {
                foreach (Assn_CategorySerie item in e.OldItems)
                {
                    if (ReferenceEquals(item.Category, this))
                    {
                        item.Category = null;
                    }
                }
            }
        }

        #endregion

    }
}
