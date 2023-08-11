<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: center;
            color: #CC0099;
            text-decoration: underline;
        }
        .auto-style3 {
            font-size: large;
            font-weight: bold;
            color: #CC0099;
        }
        #form1 {
            background-color: #FFCCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <h1 class="auto-style2"><strong>Payment</strong></h1>
    
    </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Payment No"></asp:Label>
        <asp:TextBox ID="txtPayNo" runat="server" style="margin-left: 140px" Width="280px"></asp:TextBox>
    <img src="images/3456.jpg" style="z-index: 1; left: 655px; top: 63px; position: absolute; height: 305px; width: 364px" /><p>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Account Number"></asp:Label>
            <asp:TextBox ID="txtAcc" runat="server" style="margin-left: 104px" Width="273px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Jewellery Number"></asp:Label>
        <asp:TextBox ID="txtJewNum" runat="server" style="margin-left: 95px" Width="275px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style3" Text="Jewellery Type"></asp:Label>
            <asp:TextBox ID="txtTyp" runat="server" style="margin-left: 120px" Width="282px"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text="Paid Amount"></asp:Label>
        <asp:TextBox ID="txtPAMT" runat="server" style="margin-left: 135px" Width="277px"></asp:TextBox>
        <asp:TextBox ID="txtDate" runat="server" style="margin-left: 160px" Width="280px"></asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style3" Text="Date Of Payment"></asp:Label>
            <asp:TextBox ID="txtDPay" runat="server" style="margin-left: 103px" Width="283px" Height="18px"></asp:TextBox>
        </p>
        <asp:Button ID="btnPay" runat="server" Height="62px" style="font-weight: 700; color: #CC0066; font-size: large; margin-left: 400px; background-color: #FF99FF" Text="Payamount" Width="115px" OnClick="btnPay_Click" />
    </form>
    &nbsp;&nbsp;
</body>
</html>
