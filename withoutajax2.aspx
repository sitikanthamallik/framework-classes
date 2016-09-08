<%@ Page Language="C#" AutoEventWireup="true" CodeFile="withoutajax2.aspx.cs" Inherits="withoutajax2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Select Ur City:<asp:DropDownList ID="DropDownList1" runat="server" 
            AutoPostBack="True" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>JAMSEDPUIR</asp:ListItem>
            <asp:ListItem>BHUBANESWAR</asp:ListItem>
            <asp:ListItem>CHHEN NAGAR</asp:ListItem>
            <asp:ListItem>CUTTACK</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
