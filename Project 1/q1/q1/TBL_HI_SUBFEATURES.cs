//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace q1
{
    using System;
    using System.Collections.Generic;
    
    public partial class TBL_HI_SUBFEATURES
    {
        public int ID { get; set; }
        public int FeaturesId { get; set; }
        public int SubFeatureID { get; set; }
        public string SubFeatureName { get; set; }
        public int ComparisonFlag { get; set; }
        public Nullable<int> Scorecard { get; set; }
        public Nullable<int> Rank1 { get; set; }
        public Nullable<double> BaseValue { get; set; }
        public string ProductSummary_Title { get; set; }
        public Nullable<int> ProductSummary_Class { get; set; }
        public Nullable<int> ProductSummary_Order { get; set; }
        public Nullable<int> DetailPage_Class { get; set; }
        public Nullable<int> DetailPage_Order { get; set; }
        public Nullable<int> ProdSummIcon { get; set; }
        public Nullable<int> ProdSummIcon_Order { get; set; }
        public Nullable<int> DisplayPage_Filter { get; set; }
    }
}
