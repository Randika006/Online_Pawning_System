<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerApprove.aspx.cs" Inherits="ManagerApprove" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            color: #CC0066;
            text-decoration: underline;
            text-align: center;
        }
        #form1 {
            background-color: #FFCCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image:url(3456.jpg);">
    <div class="auto-style1">
    
        <h1 class="auto-style2"><strong>Manager Approve</strong></h1>
    
    </div>
        <asp:GridView ID="GridViewApprove" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="206px" style="margin-left: 216px; margin-top: 0px" Width="587px">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        &nbsp;<p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnDetail" runat="server" Height="62px" style="color: #FF0066; font-weight: 700; font-size: large; margin-left: 405px; background-color: #FF99FF" Text="Get Details" Width="178px" />
        </p>
    </form>
    &nbsp;&nbsp;<p>
        &nbsp;</p>
&nbsp;
</body>
</html>
