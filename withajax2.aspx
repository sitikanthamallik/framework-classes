﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="withajax2.aspx.cs" Inherits="withajax2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                Select Ur City:<asp:DropDownList ID="DropDownList1" runat="server" 
                    AutoPostBack="True" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>VRUNHATYA NAGAR</asp:ListItem>
                    <asp:ListItem>CHHEN NAGAR</asp:ListItem>
                    <asp:ListItem>AGNAYAGIR NAGAR</asp:ListItem>
                    <asp:ListItem>PAHADA VIATAR NAGAR</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    </div>
    </form>
</body>
</html>
