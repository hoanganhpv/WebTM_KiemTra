﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebTintuc.Models;
using System.Linq;

namespace WebTintuc
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public IQueryable<Chude> GetChudes()
        {
            var _db = new WebTintuc.Models.Context();
            IQueryable<Chude> query = _db.Chudes;
            return query;
        }
    }
}