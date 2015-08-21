using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for jsondata
/// </summary>


public class BillingJSON
    {
        public string Name { get; set; }
        public string PrimaryPhone { get; set; }
        public string Address { get; set; }
        public string AccountNumber { get; set; }
        public string BillDate { get; set; }
        public AccountSummary AccountSummary { get; set; }
        public string TotalDuebyDate { get; set; }
        public DetailsOfCurrentCharges DetailsofCurrentCharges { get; set; }
        public string TotalDue { get; set; }
    }

    public class AccountSummary
    {
        public PreviousPeriod PreviousPeriod { get; set; }
        public CurrentCharges CurrentCharges { get; set; }
    }

    public class PreviousPeriod
    {
        public string PreviousBalance { get; set; }
        public string PaymentReceived { get; set; }
        public string BalanceForward { get; set; }
        public string PaymentDate { get; set; }
    }

    public class CurrentCharges
    {
        public FIOSTVInternetAndPhoneBundle FIOSTVInternetandPhoneBundle { get; set; }
        public string AdditionalServicesandEquipment { get; set; }
        public string FeesandOtherCharges { get; set; }
    }

    public class FIOSTVInternetAndPhoneBundle
    {
        public string Price { get; set; }
        public string Servicefrom { get; set; }
        public string Serviceto { get; set; }
    }

    public class DetailsOfCurrentCharges
    {
        public FiosTVInternetAndPhoneBundle1 FiosTVInternetandPhoneBundle { get; set; }
        public AdditionalServicesAndEquipment AdditionalServicesandEquipment { get; set; }
        public FeesAndOtherCharges Feesandothercharges { get; set; }
    }

    public class FiosTVInternetAndPhoneBundle1
    {
        public BundlePrice BundlePrice { get; set; }
    }

    public class BundlePrice
    {
        public string Price { get; set; }
        public string Servicefrom { get; set; }
        public string Serviceto { get; set; }
    }

    public class AdditionalServicesAndEquipment
    {
        public Services Services { get; set; }
        public Equipment Equipment { get; set; }
        public string Subtotal { get; set; }
    }

    public class Services
    {
        public OnlineBackupAndSharing OnlineBackupandSharing { get; set; }
    }

    public class OnlineBackupAndSharing
    {
        public string Price { get; set; }
        public string Servicefrom { get; set; }
        public string Serviceto { get; set; }
    }

    public class Equipment
    {
        public SetTopBox SetTopBox { get; set; }
        public HDMultiRoomDVR HDMultiRoomDVR { get; set; }
    }

    public class SetTopBox
    {
        public string Price { get; set; }
        public string Servicefrom { get; set; }
        public string Serviceto { get; set; }
    }

    public class HDMultiRoomDVR
    {
        public string Price { get; set; }
        public string Servicefrom { get; set; }
        public string Serviceto { get; set; }
    }

    public class FeesAndOtherCharges
    {
        public TaxesAndGovernmentalFeesAndSurcharges TaxesandGovernmentalfeesandSurcharges { get; set; }
        public VerizonSurchargesAndFees Verizonsurchargesandfees { get; set; }
        public string Subtotal { get; set; }
    }

    public class TaxesAndGovernmentalFeesAndSurcharges
    {
        public string FederalexciseTax { get; set; }
        public string Statesalestax { get; set; }
        public string _911systememergrespfee { get; set; }
    }

    public class VerizonSurchargesAndFees
    {
        public string FederalUniversalService { get; set; }
        public string Regularityrecoveryfee { get; set; }
        public string VLDCCRC { get; set; }
        public string FederalSubscriberlineandaccess { get; set; }
        public string VideoFranchisefee { get; set; }
        public string VLDlongdistanceAdministrativecharge { get; set; }
        public string CATVUniversalaccessfund { get; set; }
        public string RegionalSportsNetworkfee { get; set; }
        public string FIOSTVBroadcastfee { get; set; }
    }


