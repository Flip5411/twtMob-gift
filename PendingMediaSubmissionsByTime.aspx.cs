using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Pending Media Submissions By Time")]
    public partial class PendingMediaSubmissionsByTime : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(PendingMediaSubmissionsByTime));
        }
    }
}