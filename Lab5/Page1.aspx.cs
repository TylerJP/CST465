using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Page1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void uxButton_Click(object sender, EventArgs e)
    {
        ProfileData user = new ProfileData();
        user.Name = uxName.Text;
        user.Address = uxAddress.Text;
        user.Usertype = uxUsertype.SelectedItem.Text;
        user.Band = uxBand.Text;
        user.Hobby = uxHobby.Text;
        user.Biography = uxBio.Text;
        user.Nickname = uxNickname.Text;

        Session["User"] = user;
        Page.Response.Redirect("/Page2.aspx");
    }
}