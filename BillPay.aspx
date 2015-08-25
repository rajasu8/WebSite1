﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BillPay.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="float:left; width:68%">
    <form id="form1" runat="server" style="color: #000000">
    <table class="style1" style="width: 600px; font-family: 'Times New Roman';"  align="left">
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
        <td class="style7" colspan="3" bgcolor="White" style="color: #FFFFFF; height: 20px;">
            </td>
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
             </td>
    </tr>
         <tr>
        <td class="modal-sm" bgcolor="White" style="height: 20px;" align="center" colspan="3">
            <asp:Button runat="server" ID="LabelPay" BackColor="Red" BorderColor="White" BorderStyle="Outset"
                 ForeColor="White" Height="50px" Visible="False" Width="225px" OnClick="LabelPay_Click" />
             </td>
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
        </div>
    <div style="float:right; width:32%" align="right">
      

                <table style="color:#000000; background-color: #FFFFFF;" bgcolor="White" width="325px">
            <tr>
                <td style="border-color: #C0C0C0; background-color: #CCCCCC" >
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Black" BackColor="#CCCCCC">GET ANSWERS FAST</asp:Label> <br />
                    <ul>
                        <li>
                            <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" ForeColor="Black"> Click to chat at</asp:Label>
                            <a href="http://www.verizonwireless.com/b2c/myverizonlp/" style="color:  black"> TwentyFifteen.com/liveagent</a>
                        </li>
                        <li>
                            <asp:Label ID="Label4" runat="server" BackColor="#CCCCCC" ForeColor="Black"> Call</asp:Label><asp:Label ID="Label5" Font-Bold="True" Font-Italic="True" runat="server" BackColor=" #CCCCCC" ForeColor="Black"> 1.700.TwentyFifteen(1.700.247.4427)</asp:Label>
                        </li>
                         <li>
                            <asp:Label ID="Label6" runat="server" BackColor="#CCCCCC" ForeColor="Black"> Customers with disabilities call</asp:Label><asp:Label ID="Label7" Font-Bold="True" Font-Italic="True" runat="server" BackColor=" #CCCCCC" ForeColor="Black"> 1.700.427.4747</asp:Label>
                              <asp:Label ID="Label8" runat="server" BackColor="#CCCCCC" ForeColor="Black"> (Voice or TTY)</asp:Label>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td>
                     &nbsp;
                </td>
            </tr>
          
              <tr>
                <td>
                    <img src="images/t15.jpg"  alt="Desert" width="10%" align="left" style="height:50px">
                     <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Black" BackColor="White">OFFERS & BENEFITS</asp:Label> 
                </td>
            </tr>
            <tr>
                <td>
                     &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                       <asp:Label ID="Label9" runat="server" Font-Bold="True"  Font-Size="Large" ForeColor="Black" BackColor="White">WIRELESS DISCOUNTS</asp:Label>

                </td>
            </tr>
             <tr>
                <td>
                     &nbsp;
                </td>
            </tr>
             <tr>
                <td>
                <asp:Label ID="Label10" runat="server" BackColor="White" ForeColor="Black"> As a valued active service member or veteran, we offer to you a 15% discount off your monthly TwentyFifteen Wireless service and 25% discount off select accessories. Registering for the discount is easy, click</asp:Label>
                 <a href="http://www.verizonwireless.com/b2c/myverizonlp/" style="color:  black; font-size: medium; font-style: italic;"> TwentyFifteen.com/liveagent</a>
                  <asp:Label ID="Label11" runat="server" BackColor="White" ForeColor="Black">. To verify your service, you can use your</asp:Label>
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" >DD Form 214, Veteran's ID Card, Military Retiree Account Statement or VetRewards Card from Veterans Advantage</asp:Label> 
                     </td>
            </tr>
             <tr>
                <td>
                     &nbsp;
                </td>
            </tr>
             <tr>
                <td>
                       <asp:Label ID="Label13" runat="server" Font-Bold="True"  Font-Size="Large" ForeColor="Black" BackColor="White">TwentyFifteen FiOS OFFERS</asp:Label>

                </td>
            </tr>
             <tr>
                <td>
                     &nbsp;
                </td>
            </tr>
             <tr>
                <td>
                      <asp:Label ID="Label14" runat="server" BackColor="White" ForeColor="Black">You may be eligible to save up to $120 per year on qualifying FiOS or HSI Triple 
Play packages.</asp:Label>
                    <asp:Label ID="Label17" runat="server" Font-Bold="True"  >FiOS Triple Play</asp:Label><asp:Label ID="Label19" runat="server"> — Home Phone, Internet and FiOS TV (available in select service areas).</asp:Label>
                    <asp:Label ID="Label18" runat="server" Font-Bold="True"  >High Speed Internet (HSI) Triple Play</asp:Label>
                     <asp:Label ID="Label20" runat="server"> — Home Phone, Internet and DIRECTV.Taking advantage of these packages is easy. If you're an active service member, select  </asp:Label>
                 <a href="http://www.verizonwireless.com/b2c/myverizonlp/" style="color:  black; font-size: medium; font-style: italic;">  Active Service Member</a>
                 <%-- <asp:Label ID="Label15" runat="server" BackColor="White" ForeColor="Black">. To verify your service, you can use your</asp:Label>
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" >DD Form 214, Veteran's ID Card, Military Retiree Account Statement or VetRewards Card from Veterans Advantage</asp:Label> 
                     --%>
                </td>
            </tr>

        </table>
            </form>
    </div>

</asp:Content>

