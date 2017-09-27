using System;
using System.Collections.Generic;
using System.Data.Linq;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

using twtmobAdminWebApp.Attributes;
using twtmobAdminWebApp.BusinessLogic;

namespace twtmobAdminWebApp
{
    [PageAccess("My Profile")]
    public partial class MyProfile : PageBase
    {

        #region Fields

        #endregion

        #region Constructors

        #endregion

        #region EventHandlers

        protected void Page_Load(object sender, EventArgs e)
        {
            this.CheckAccess(typeof(MyProfile));
        }

        protected void ButtonChangePassword_OnClick(object sender, EventArgs e)
        {
            this.litSuccessMessage.Text = string.Empty;
            this.litMessage.Text = string.Empty;

            if (Membership.ValidateUser(Membership.GetUser().UserName, this.tbCurrentPassword.Text))
            {
                if (!string.IsNullOrEmpty(this.tbNewPassword.Text.Trim())
                    && !string.IsNullOrEmpty(this.tbRepeatedPassword.Text.Trim()))
                {
                    if (tbRepeatedPassword.Text.Equals(this.tbNewPassword.Text))
                    {
                        try
                        {
                            if (Membership.GetUser()
                                .ChangePassword(this.tbCurrentPassword.Text, this.tbNewPassword.Text))
                            {
                                this.litSuccessMessage.Text = "Success!";
                            }
                        }
                        catch (Exception exc)
                        {
                            this.litMessage.Text = exc.Message;
                        }
                    }
                    else
                    {
                        this.litMessage.Text = "New Password and repeated one have to be equal!";
                    }
                }
                else
                {
                    this.litMessage.Text = "Passwords cannot be empty!";
                }
            }
            else
            {
                this.litMessage.Text = "Current Password is not valid!";
            }
        }

        #endregion

        #region Public

        #endregion

        #region Private

        #endregion
    }
}