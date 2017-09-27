using System;
using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Shipping Addresses")]
    public partial class UsersAddresses : PageBase
    {
        #region Fields

        #endregion

        #region Constructors

        #endregion

        #region EventHandlers

        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(UsersAddresses));
        }

        #endregion

        #region Public

        #endregion

        #region Private

        #endregion
    }
}