using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Users by Campaign")]
    public partial class UsersbyCampaign : PageBase
    {
        #region Fields

        #endregion

        #region Constructors

        #endregion

        #region EventHandlers

        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(UsersbyCampaign));
        }

        #endregion

        #region Public

        #endregion

        #region Private

        #endregion
    }
}