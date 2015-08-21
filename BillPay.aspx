<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BillPay.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <table class="style1" style="width: 734px" left="300px" top="760px" height="468px" align="center">
    <tr>
        <td colspan="3" align="center" bgcolor="White">
            Masked Customer Name</td>
    </tr>
        <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" align="right" valign="bottom" bgcolor="White">
            Primary Number : <asp:Label ID="lblPhone" runat="server"></asp:Label></td>
    </tr>
    <tr>
        <td align="right" class="style5" colspan="3" bgcolor="White">
            Account Number : <asp:Label ID="lblAccount" runat="server"></asp:Label></td>
    </tr>
        <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" class="style5" colspan="3" bgcolor="White">
            Bill Date : <asp:Label ID="lblDate" runat="server"></asp:Label></td>
    </tr>
        <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7" colspan="3" bgcolor="Red" style="color: #FFFFFF; font-size: xx-large; font-style: normal;">
            Account Summary</td>
    </tr>
    <tr>
        <td class="style7" colspan="3" bgcolor="White" style="color: #FFFFFF">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style7" colspan="3" bgcolor="Red" style="color: #FFFFFF; font-size: x-large;">
            Previous Period</td>
    </tr>
        <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            Previous Balance</td>
        <td align="right" bgcolor="White" style="width: 245px">
            <asp:Label ID="lblPreviousBalance" runat="server"></asp:Label></td>
        <td class="style10" align="center" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            Payment Received-Thank You</td>
        <td align="right" bgcolor="White" style="width: 245px">
          <asp:Label ID="lblPaymentReceived" runat="server"></asp:Label></td>
        <td class="style10" style="width: 245px" bgcolor="White" align="center">
            <asp:Label ID="lblPaymentDate" runat="server"></asp:Label></td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px"><br />
            Balance Forward</td>
        <td align="right" bgcolor="White" style="width: 245px">
        <hr />
            <asp:Label ID="lblBalanceForward" runat="server"></asp:Label></td>
        <td class="style10" style="width: 245px" bgcolor="White"><br />
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style12" colspan="3" bgcolor="Red" style="color: #FFFFFF; font-size: x-large;">
            Current Charges</td>
    </tr>
        <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            FIOS,TV,Internet&amp;PhoneBundle</td>
        <td align="right" bgcolor="White" style="width: 245px">
           <asp:Label ID="lblFIOS" runat="server"></asp:Label></td>
        <td class="style10" align="center" style="width: 245px" bgcolor="White">
            <asp:Label ID="lblCCFIOSDate" runat="server"></asp:Label></td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            Additional Services&amp;Equipment</td>
        <td align="right" bgcolor="White" style="width: 245px"><asp:Label ID="lblAddService" runat="server"></asp:Label>
            </td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            Fees &amp; Charges</td>
        <td align="right" bgcolor="White" style="width: 245px">
           <asp:Label ID="lblFees" runat="server"></asp:Label></td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px"><br />
            Total Due by <asp:Label ID="lblDueDate1" runat="server"></asp:Label></td>
        <td align="right" bgcolor="White" style="width: 245px"><hr />
            <asp:Label ID="lblTotalDue1" runat="server"></asp:Label></td>
        <td class="style10" style="width: 245px" bgcolor="White"><br />
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td bgcolor="White" colspan="3">
            To avoid a late payment charge of $5 or 1.5% of your total due whichever is greater, full payment must be received<br />
            before&nbsp; <asp:Label ID="lblDueDate2" runat="server"></asp:Label> </td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
         <tr>
        <td bgcolor="White" align="center" colspan="3" style="height: 30px">
            <asp:Button ID="Pay" runat="server" Text="PAY" BackColor="Red" BorderStyle="Ridge" Height="50px" Width="150px" ForeColor="White" />
             </td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>

</table>

    </form>

</asp:Content>

