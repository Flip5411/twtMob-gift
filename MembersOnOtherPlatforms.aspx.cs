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
    [PageAccess("Members On Other Platforms")]
    public partial class MembersOnOtherPlatforms : PageBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(MembersOnOtherPlatforms));
        }
    }
}