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
    
    public partial class TBL_HI_EMAIL
    {
        public long Id { get; set; }
        public Nullable<int> RegId { get; set; }
        public string EmailAddress { get; set; }
        public string EmailKey { get; set; }
        public string ReferencePage { get; set; }
        public string Data { get; set; }
        public Nullable<System.DateTime> CreateDate { get; set; }
        public Nullable<System.DateTime> ExpiryDate { get; set; }
    }
}