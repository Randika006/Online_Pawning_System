<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        No,4,New Supermarket,Meda Mawatha,Weligama<br />
        
        <abbr title="Phone">Tel:</abbr>
        041-2254644
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Nuwandithilochni1996@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">WeligamaPawningCenter@gmail.com</a>
    </address>
</asp:Content>
