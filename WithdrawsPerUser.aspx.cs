using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Withdraws Per User")]
    public partial class WithdrawsPerUser : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(WithdrawsPerUser));
        }
    }
}