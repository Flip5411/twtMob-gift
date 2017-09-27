using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Show Instagram Photos")]
    public partial class ShowInstagramPhotos : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(ShowInstagramPhotos));
        }
    }
}