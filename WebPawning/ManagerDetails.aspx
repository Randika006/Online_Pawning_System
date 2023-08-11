<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerDetails.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        #txtMN {
            width: 293px;
            margin-left: 82px;
        }
        #txtLN {
            width: 295px;
            margin-left: 80px;
        }
        #txtPass {
            width: 295px;
            margin-left: 90px;
        }
        #txtBran {
            width: 300px;
            margin-left: 181px;
        }
        .auto-style1 {
            font-size: xx-large;
            color: #006600;
            text-align: center;
        }
        .auto-style2 {
            text-decoration: underline;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #99FF99">
    
        <p class="auto-style1">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">&nbsp;Manager Details</span><asp:Button ID="btnNext" runat="server" Height="46px" OnClick="btnNext_Click" style="color: #006600; font-weight: 700; font-size: large; margin-left: 265px; background-color: #66FF33" Text="Next" Width="122px" />
            </strong>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Manager NIC"></asp:Label>
            <asp:TextBox ID="txtNIC" runat="server" style="margin-left: 133px" Width="289px"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Manager First Name"></asp:Label>
        <asp:TextBox ID="txtFN" runat="server" style="margin-left: 78px" Width="294px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Manager Mid Name"></asp:Label>
            <input id="txtMN" type="text" /></p>
        <asp:Label ID="Label4" runat="server" Font-Size="Large" style="font-weight: 700; color: #006600" Text="Manager Last Name"></asp:Label>
        <input id="txtLN" type="text" /><p>
            <asp:Label ID="Label5" runat="server" Font-Size="Large" style="color: #006600; font-weight: 700" Text="Manager DOB"></asp:Label>
            <asp:TextBox ID="txtDOB" runat="server" style="margin-left: 126px" Width="293px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Font-Size="Large" style="font-weight: 700; color: #006600" Text="Manager Password"></asp:Label>
        <input id="txtPass" type="text" /><p>
            <asp:Label ID="Label7" runat="server" Font-Size="Large" style="font-weight: 700; color: #006600" Text="Branch"></asp:Label>
            <input id="txtBran" type="text" /></p>
        <asp:Button ID="btnsub" runat="server" CssClass="auto-style2" Height="62px" Text="Submit" Width="100px" style="font-size: large; font-weight: bold; color: #006600; background-color: #99FF33" />
        <asp:Button ID="btnView" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 27px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="View" Width="100px" />
        <asp:Button ID="btnUpd" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 24px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="Update" Width="100px" />
        <asp:Button ID="btnDel" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 17px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="Delete" Width="100px" />
        <asp:Button ID="btnSear" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 17px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="Search" Width="100px" />
        <asp:Button ID="btnCle" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 11px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="Clear" Width="100px" />
    
        <asp:Button ID="btnEx" runat="server" CssClass="auto-style2" Height="62px" style="margin-left: 9px; font-size: large; font-weight: bold; color: #006600; background-color: #99FF33;" Text="Exit" Width="100px" />
        <asp:Button ID="btnback" runat="server" Height="62px" OnClick="btnback_Click" style="font-size: large; font-weight: 700; color: #006600; margin-left: 29px; background-color: #99FF33" Text="Back" Width="100px" />
    
    </div>
    </form>
</body>
</html>
