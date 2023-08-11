<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReleaseJewellery.aspx.cs" Inherits="ReleaseJewellery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
            color: #CC0066;
            text-decoration: underline;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: large;
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
    
        <h1 class="auto-style2"><strong>
            Release Jewellery</strong></h1>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Customer NIC"></asp:Label>
            <asp:TextBox ID="txtNIC" runat="server" style="margin-left: 107px" Width="213px"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Customer First Name"></asp:Label>
        <asp:TextBox ID="txtFN" runat="server" style="margin-left: 58px" Width="215px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Customer Mid Name"></asp:Label>
            <asp:TextBox ID="txtMN" runat="server" style="margin-left: 59px" Width="215px"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style3" Text="Customer Last Name"></asp:Label>
        <asp:TextBox ID="txtLN" runat="server" style="margin-left: 59px" Width="220px"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text="Customer Date Of Birth"></asp:Label>
            <asp:TextBox ID="txtDOB" runat="server" style="margin-left: 37px" Width="223px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style3" Text="Jewellery Type"></asp:Label>
        <asp:TextBox ID="txtTyp" runat="server" style="margin-left: 112px" Width="221px"></asp:TextBox>
        <p>
            <asp:Button ID="btnSub" runat="server" Height="62px" style="font-weight: 700; font-size: large; color: #CC0066; margin-left: 318px; background-color: #FF99CC" Text="Submit" Width="100px" />
        </p>
    </form>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <img src="images/Neckles.jpg" style="z-index: 1; left: 556px; top: 133px; position: absolute; width: 442px; height: 221px" />&nbsp;
</body>
</html>
