using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("PayoutQueueReadOnly")]
    public partial class PayoutQueueReadOnly : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(PayoutQueueReadOnly));
        }
    }
}