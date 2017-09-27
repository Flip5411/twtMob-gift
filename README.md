twtMob
======
Build procedure:
Clone the repository
Make sure, that your SQL Server's authentication mode is set to 'Mixed Mode'.
Run /Source/Database/DeployLocalAdminTwtmob.bat to create local admin_twtmob database with default user and password.

Twtmob.com
In Visual Studio 2012 Express for Web, open /Source/Twtmob.Server.Web/Twtmob.Server.Web.sln solution file. 
- Press F5 to debug the solution.
- Press F6 to build the solution.
- Right-click on project node -> Publish -> choose 'Local IIS' profile and hit Publish to deploy website to localhost\twtmob

Twtmob.com/admin
In Visual Studio 2012 Express for Web, open /Source/twtmobAdminWebApp/twtmobAdminWebApp.sln solution file. 
- Press F5 to debug the solution.
- Press F6 to build the solution.
- Right-click on project node -> Publish -> choose 'Local IIS' profile and hit Publish to deploy website to localhost\twtmobAdmin


