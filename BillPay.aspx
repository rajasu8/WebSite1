<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BillPay.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server" style="color: #000000">
    <table class="style1" style="width: 734px" left="300px" top="760px" height="468px" align="center">
    <tr>
        <td colspan="3" align="center" bgcolor="White" style="height: 20px">
            Masked Customer Name</td>
    </tr>
        <tr>
        <td bgcolor="White" style="font-size: large;" align="center" colspan="3">
            Primary Number : <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label></td>
    </tr>
    <tr>
        <td align="center" class="style5" colspan="3" bgcolor="White" style="font-size: large">
            Account Number : <asp:Label ID="lblAccount" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label></td>
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
        <td align="center" class="style5" colspan="3" bgcolor="White" style="font-size: large; height: 22px;">
            Bill Date : <asp:Label ID="lblDate" runat="server" Font-Bold="True" Font-Overline="False" Font-Underline="False"></asp:Label></td>
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
        <td class="modal-sm" bgcolor="White" style="border-bottom-style: outset; border-top-color: #FFFFFF;">
            Previous Balance</td>
        <td align="right" bgcolor="White" style="border-bottom-style: outset; border-top-color: #FFFFFF;">
            <asp:Label ID="lblPreviousBalance" runat="server"></asp:Label></td>
        <td class="style10" align="center" style="border-bottom-style: outset; border-top-color: #FFFFFF;" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="border-color: #FFFFFF;">
            Payment Received-Thank You</td>
        <td align="right" bgcolor="White" style="border-color: #FFFFFF;">
          <asp:Label ID="lblPaymentReceived" runat="server"></asp:Label></td>
        <td class="style10" style="border-color: #FFFFFF;" bgcolor="White" align="center">
            <asp:Label ID="lblPaymentDate" runat="server"></asp:Label></td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px; font-size: large; font-weight: bold;"><br />
            Balance Forward</td>
        <td align="right" bgcolor="White" style="width: 245px">
        <hr style="list-style-type: none; color: #FF0000;" />
            <asp:Label ID="lblBalanceForward" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label></td>
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
        <td class="modal-sm" bgcolor="White" style="border-top-color: #FFFFFF; border-bottom-style: outset;">
            FIOS,TV,Internet&amp;PhoneBundle</td>
        <td align="right" bgcolor="White" style="border-top-color: #FFFFFF; border-bottom-style: outset;">
           <asp:Label ID="lblFIOS" runat="server"></asp:Label></td>
        <td class="style10" align="center" style="border-top-color: #FFFFFF; border-bottom-style: outset;" bgcolor="White">
            <asp:Label ID="lblCCFIOSDate" runat="server"></asp:Label></td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="border-top-color: #FFFFFF; border-bottom-style: outset;">
            Additional Services&amp;Equipment</td>
        <td align="right" bgcolor="White" style="border-top-color: #FFFFFF; border-bottom-style: outset;"><asp:Label ID="lblAddService" runat="server"></asp:Label>
            </td>
        <td class="style10" style="border-top-color: #FFFFFF; border-bottom-style: outset;" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="border-color: #FFFFFF;">
            Fees &amp; Charges</td>
        <td align="right" bgcolor="White" style="border-color: #FFFFFF;">
           <asp:Label ID="lblFees" runat="server"></asp:Label></td>
        <td class="style10" style="border-color: #FFFFFF;" bgcolor="White">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px; font-size: large; font-weight: bold;"><br />
            Total Due by <asp:Label ID="lblDueDate1" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label></td>
        <td align="right" bgcolor="White" style="width: 245px"><hr style="color: #FF0000; font-weight: bold" />
            <asp:Label ID="lblTotalDue1" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label></td>
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
        <td bgcolor="White" colspan="3" style="font-style: italic">
            To avoid a late payment charge of $5 or 1.5% of your total due whichever is greater, full payment must be received<br />
            before&nbsp; <asp:Label ID="lblDueDate2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label> </td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px; height: 20px;">
             </td>
        <td bgcolor="White" style="width: 245px; height: 20px;">
             </td>
        <td class="style10" style="width: 245px; height: 20px;" bgcolor="White">
             </td>
    </tr>
         <tr>
        <td bgcolor="White" align="center" colspan="3" style="height: 30px">
            <asp:Button ID="Pay" runat="server" Text="PAY" BackColor="Red" BorderStyle="Outset" Height="50px" Width="150px" ForeColor="White" OnClick="Pay_Click" />
            <asp:Label runat="server" ID="LabelPay" BackColor="Red" BorderColor="White" BorderStyle="Outset" Enabled="False" ForeColor="White" Height="40px" Visible="False" Width="250px"></asp:Label>
             </td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px" align="center">
            &nbsp;</td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="width: 244px">
            &nbsp;</td>
        <td bgcolor="White" style="width: 245px" align="center">
            <br />
             </td>
        <td class="style10" style="width: 245px" bgcolor="White">
            &nbsp;</td>
    </tr>
       
</table>

    </form>

</asp:Content>

