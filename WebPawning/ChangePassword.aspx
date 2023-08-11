<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            color: #006600;
            text-decoration: underline;
        }
        #txtVPass {
            width: 547px;
            margin-left: 107px;
        }
        #form2 {
            background-color: #99FF99;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="auto-style1">
            <strong>Change Password</strong></div>
        <p>
            &nbsp;</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButtonMan" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Manager" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButtonOfficer" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Pawning Officer" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButtonAcc" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Accounter" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="NIC"></asp:Label>
        <asp:TextBox ID="txtNIC" runat="server" style="margin-left: 198px" Width="546px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="New Password"></asp:Label>
            <asp:TextBox ID="txtPass" runat="server" style="margin-left: 121px" Width="546px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Verify Password"></asp:Label>
        <input id="txtVPass" type="text" /><p>
            <asp:Button ID="btnSub" runat="server" CssClass="auto-style2" Font-Size="X-Large" Height="62px" style="margin-left: 247px" Text="Submit" Width="100px" />
            <asp:Button ID="btnCle" runat="server" CssClass="auto-style2" Font-Size="X-Large" Height="62px" style="margin-left: 40px" Text="Clear" Width="100px" />
            <asp:Button ID="btnEx" runat="server" CssClass="auto-style2" Font-Size="X-Large" Height="62px" style="margin-left: 58px" Text="Exit" Width="100px" />
        </p>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
