<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lifeform.aspx.cs" Inherits="WebApplication1.Lifeform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Life Run Application 9.5</title>
    <form id="form1" runat="server">
        <div style="height: 24px">
            
            <asp:Label ID="lblID" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtID" runat="server" Width="212px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
<br /><br /><br />
            <br />
            <br /></div>
        
        <p><asp:RadioButton ID="RdMale" runat="server" Text="Male" /><asp:RadioButton ID="RdFemale" runat="server" Text="Female" /></p>
        <p>
            <asp:Label ID="lblCntry" runat="server" Text="Select Country"></asp:Label>
        </p>
        <p>
        
    <asp:ListBox ID="lstlocation" runat="server" Width="166px"><asp:ListItem>Germany</asp:ListItem><asp:ListItem>India</asp:ListItem><asp:ListItem>Priceton</asp:ListItem></asp:ListBox></p>
        <p>
            <asp:Label ID="lblYear" runat="server" Text="Select Year"></asp:Label>
        </p>
        <p><asp:CheckBox ID="chkYear2017" runat="server" Text="2017" /><asp:CheckBox ID="chkYear2018" runat="server" Text="2018" /><asp:CheckBox ID="chkYear2019" runat="server" Text="2019" /><asp:CheckBox ID="chkYear2020" runat="server" Text="2020" /></p>
        <p><asp:Button ID="Button_Submit" runat="server" Height="23px" OnClick="Button1_Click" style="margin-left: 23px" Text="Submit" Width="110px" /></p><br /><p style="margin-top: 77px">&nbsp;</p></form>
    <style type="text/css">
        #form1 {
            height: 326px;
            width: 729px;
        }
    </style>
</head>
<body>
    </body></html>