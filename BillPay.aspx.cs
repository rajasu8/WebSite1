using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    BillingJSON1 details;
    protected void Page_Load(object sender, EventArgs e)
    {
        string json = System.IO.File.ReadAllText(@"D:\bill.json");
        //using (WebClient webClient = new System.Net.WebClient())
        //{
        //    WebClient n = new WebClient();
        //    var json = n.DownloadString("http://192.168.1.35:4782/BillingSystem/rest/selfservice");
        //    string valueOriginal = Convert.ToString(json);
        
            BillingJSON1.Deserialize(json, out details);


            lblPhone.Text = details.PrimaryPhone.value.ToString();
            lblAccount.Text = details.AccountNumber.value.ToString();
            lblDate.Text = details.BillDate.value.ToString();


            lblPreviousBalance.Text = details.Account_Summary.Previous_Period.PreviousBalance.value.ToString();
            lblPaymentReceived.Text = details.Account_Summary.Previous_Period.PaymentReceived.value.ToString();
            lblPaymentDate.Text = details.Account_Summary.Previous_Period.PaymentDate.value.ToString();
            lblBalanceForward.Text = details.Account_Summary.Previous_Period.BalanceForward.value.ToString();

            lblFIOS.Text = details.Account_Summary.Current_Charges.FIOSTV_Internet_and_Phone_Bundle.Price.value.ToString();
            string servicefrom = details.Account_Summary.Current_Charges.FIOSTV_Internet_and_Phone_Bundle.Servicefrom.value.ToString();
            string serviceto = details.Account_Summary.Current_Charges.FIOSTV_Internet_and_Phone_Bundle.Serviceto.value.ToString();
            lblCCFIOSDate.Text = servicefrom + "-" + serviceto;


            lblAddService.Text = details.Account_Summary.Current_Charges.Additional_Services_and_Equipment.value.ToString();
            lblFees.Text = details.Account_Summary.Current_Charges.Fees_and_Other_Charges.value.ToString();

            lblDueDate1.Text = details.Total_Due_by_Date.value.ToString();
            lblDueDate2.Text = details.Total_Due_by_Date.value.ToString();

            lblTotalDue1.Text = details.Total_Due.value.ToString();

        //}
    }

    protected void Pay_Click(object sender, EventArgs e)
    {
        Pay.Visible = false;
        LabelPay.Visible = true;
        LabelPay.Text = "Thank you for online payment";
        

        //DateTime thisDay = DateTime.Now;
        Response.Write(details.Total_Due.value.ToString());
        //Response.Write(thisDay.ToString("d")); (On button click send custID,date,amount due)


    }

    protected void LabelPay_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}