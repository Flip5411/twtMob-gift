using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Users by Instagram Campaign")]
    public partial class UsersByInstagramOnlyCampaign : PageBase
    {
        #region Fields

        #endregion

        #region Constructors

        #endregion

        #region EventHandlers

        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(UsersByInstagramOnlyCampaign));
        }

        #endregion

        #region Public

        #endregion

        #region Private

        #endregion
    }
}