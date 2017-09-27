using Newtonsoft.Json.Linq;
using System;
using System.Linq;
using Twtmob.Data.Repository;
using twtmobAdminWebApp.BusinessLogic;

public partial class LoginoAuthA : System.Web.UI.Page
{
    public const string SESSION_PAGE_AUTHA_REQUEST_FROM = "SESSION_PAGE_AUTHA_REQUEST_FROM";
    public enum SESSION_PAGE_FROM {SendCampaign, DirectMessages }

    protected void Page_Load(object sender, EventArgs e)
    {
        string url = string.Empty;
        string responseJSON = string.Empty;
        oAuthTwitter oAuth = new oAuthTwitter();
        if (Request["oauth_token"] == null)
        {
            //Redirect the user to Twitter for authorization.
            //Using oauth_callback for local testing.
            oAuth.CallBackUrl = Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, string.Empty) + Request.ApplicationPath + "/LoginoAuthA.aspx";
            oAuth.CallBackUrl = oAuth.CallBackUrl.Replace("//LoginoAuthA.aspx", "/LoginoAuthA.aspx");
            Response.Redirect(oAuth.AuthorizationLinkGet());
        }
        else
        {
            //Get the access token and secret.
            oAuth.AccessTokenGet(Request["oauth_token"], Request["oauth_verifier"]);
            if (oAuth.TokenSecret.Length > 0)
            {
                //We now have the credentials, so make a call to the Twitter API.
                url = "https://api.twitter.com/1.1/account/verify_credentials.json";
                responseJSON = oAuth.oAuthWebRequest(oAuthTwitter.Method.GET, url, String.Empty);
                JObject o = JObject.Parse(responseJSON);
                Session.Add("userid", o["id"].ToString());
                Session.Add("screen_name", o["screen_name"].ToString());

                var redirectTo = (SESSION_PAGE_FROM)Session[LoginoAuthA.SESSION_PAGE_AUTHA_REQUEST_FROM] ;

                if (redirectTo.Equals(SESSION_PAGE_FROM.SendCampaign))
                {
                    Response.Redirect("SendCampaignAuto.aspx");
                }
                else if (redirectTo.Equals(SESSION_PAGE_FROM.DirectMessages))
                {
                    using (TwtmobRepositoryAdmin repository = new TwtmobRepositoryAdmin())
                    {
                        string screenName = o["screen_name"].ToString();
                        var secretUpdate = (from s in repository.Context.twtmob_twtSecret_EF
                                            join u in repository.Context.twtmob_user_tb_EF
                                            on s.userId equals u.twtmobuserid
                                            where u.twitterusername.Equals(screenName)
                                            select s).FirstOrDefault();

                        // Update Token and Token Secret
                        if (!secretUpdate.access_token.Equals(oAuth.Token))
                        {
                            secretUpdate.access_token = oAuth.Token;
                        }

                        if (!secretUpdate.access_secret.Equals(oAuth.TokenSecret))
                        {
                            secretUpdate.access_secret = oAuth.TokenSecret;
                        }

                        repository.Save();
                    }

                    Response.Redirect("DirectMessages.aspx");
                }
            }
        }
    }
}

