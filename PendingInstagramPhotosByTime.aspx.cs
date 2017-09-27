using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Pending Instagram Photos by Time")]
    public partial class PendingInstagramPhotosByTime : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(PendingInstagramPhotosByTime));
        }
    }
}