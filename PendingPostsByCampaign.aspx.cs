using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Pending Posts by Campaign")]
    public partial class PendingPostsByCampaign : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(PendingInstagramPhotos));
        }
    }
}