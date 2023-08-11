using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnMan_Click(object sender, EventArgs e)
    {
        Response.Redirect("ManagerDetails.aspx");
    }

    protected void btnOff_Click(object sender, EventArgs e)
    {

    }
}