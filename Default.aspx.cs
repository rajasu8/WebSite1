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
        // BillingJSON1 details = new BillingJSON1();
        string json = System.IO.File.ReadAllText(@"D:\bill.json");
        BillingJSON1 details;
        BillingJSON1.Deserialize(json, out details);

        lblPhone.Text = details.PrimaryPhone.value.ToString();
        lblAccount.Text = details.AccountNumber.value.ToString();
        lblDate.Text = details.BillDate.value.ToString();

        lblBundlePrice.Text = details.Details_of_Current_Charges.Fios_TV_Internet_and_Phone_Bundle.Bundle_Price.Price.value.ToString();
        string service_from= details.Details_of_Current_Charges.Fios_TV_Internet_and_Phone_Bundle.Bundle_Price.Service_from.value.ToString();
        string service_to= details.Details_of_Current_Charges.Fios_TV_Internet_and_Phone_Bundle.Bundle_Price.Service_to.value.ToString();
        lblBundleDate.Text = service_from + "-" + service_to;

        lblOnlineBackup.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Services.Online_Backup_and_Sharing.Price.value.ToString();
        lblOnlineBackupDate.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Services.Online_Backup_and_Sharing.Service_from.value.ToString() + "-" + details.Details_of_Current_Charges.Additional_Services_and_Equipment.Services.Online_Backup_and_Sharing.Service_to.value.ToString();

        lblSetTop.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.Set_Top_Box.Price.value.ToString();
        lblSetTopDate.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.Set_Top_Box.Service_from.value.ToString() + "-" + details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.Set_Top_Box.Service_to.value.ToString();


        lblHD.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.HD_MultiRoom_DVR.Price.value.ToString();
        lblHDDate.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.HD_MultiRoom_DVR.Service_from.value.ToString() + "-" + details.Details_of_Current_Charges.Additional_Services_and_Equipment.Equipment.HD_MultiRoom_DVR.Service_to.value.ToString();

        lblSubTotal.Text = details.Details_of_Current_Charges.Additional_Services_and_Equipment.Subtotal.value.ToString();


        lblFederalTax.Text = details.Details_of_Current_Charges.Fees_and_other_charges.Taxes_and_Governmental_fees_and_Surcharges.Federal_exciseTax.value.ToString();
        lblStateSales.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Taxes_and_Governmental_fees_and_Surcharges.State_sales_tax.value.ToString();
        lblEmergFee.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Taxes_and_Governmental_fees_and_Surcharges._911_system_emerg_resp_fee.value.ToString();

        lblUniversalFee.Text = details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.Federal_Universal_Service.value.ToString();
        lblRegulatory.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.Regularity_recovery_fee.value.ToString();
        lblVLDCarrier.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.VLD_CCRC.value.ToString();

        lblFederalSubscriber.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.Federal_Subscriber_line_and_access.value.ToString();

        lblVideo.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.Video_Franchise_fee.value.ToString();

        lblVLDLong.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.VLD_long_distance_Administrative_charge.value.ToString();

        lblCATVAccess.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.CATV_Universal_access_fund.value.ToString();
        lblRegionalSports.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.Regional_Sports_Network_fee.value.ToString();
        lblFIOSBroardcast.Text= details.Details_of_Current_Charges.Fees_and_other_charges.Verizon_surcharges_and_fees.FIOS_TV_Broadcast_fee.value.ToString();


        lblSubTotalFees.Text = details.Details_of_Current_Charges.Fees_and_other_charges.Subtotal.value.ToString();

        lblTotalDue.Text = details.Total_Due.value.ToString();
    }
}