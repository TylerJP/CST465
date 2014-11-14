using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Page2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ProfileData temp = new ProfileData();

        temp = (ProfileData)Session["User"];

        uxName.Text = temp.Name;
        uxAddress.Text = temp.Address;
        uxUsertype.Text = temp.Usertype;
        uxHobby.Text = temp.Hobby;
        uxBand.Text = temp.Band;
        uxBiography.Text = temp.Biography;
        uxNickname.Text = temp.Nickname;
    }
}