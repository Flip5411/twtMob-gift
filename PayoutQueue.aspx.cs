using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("PayoutQueue")]
    public partial class PayoutQueue : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(PayoutQueue));
        }
    }
}