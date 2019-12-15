using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace WebTintuc.Models
{
    public class Context:DbContext
    {
        public Context() : base("WebTinTuc") { }
        public DbSet<Tintuc> Tintucs { get; set; }
        public DbSet<Chude> Chudes { get; set; }
    }
}