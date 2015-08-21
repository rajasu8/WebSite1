using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



       lblDueDate2.Text =  "August 30,2015";
        lblCCFIOSDate.Text = "7/28/2015-8/20/2015";
        lblFIOS.Text = "116.98";
        lblAddService.Text = "30.97";
        lblFees.Text = "27.69";
        lblTotalDue1.Text = "$175.64";
        // lblTotalDue2.Text = "$175.64";
        lblPhone.Text = "201-444-6736";
        lblAccount.Text = "201-444-6736";

        lblDate.Text = "August 20,2015";
        lblPreviousBalance.Text = "175";
        lblPaymentReceived.Text = "-175";
        lblPaymentDate.Text = "7/28/2015";
        lblBalanceForward.Text = "$.00";
        lblDueDate1.Text = "August 30,2015";
    }
}