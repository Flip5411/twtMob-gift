using System;
using System.Configuration;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Xml;
using System.Xml.Linq;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Update Network Values")]
    public partial class UpdateNetworkValues : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(UpdateNetworkValues));
        }
    }
}
