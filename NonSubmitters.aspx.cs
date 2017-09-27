using System;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("Non Submitters")]
    public partial class NonSubmitters : PageBase
    {
        #region Fields

        #endregion

        #region Constructors

        #endregion

        #region EventHandlers

        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(NonSubmitters));
        }

        #endregion

        #region Public

        #endregion

        #region Private

        #endregion
    }
}