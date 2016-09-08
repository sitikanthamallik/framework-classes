<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default37.aspx.cs" Inherits="Default37" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
 
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="2" style="text-align: center" id="a">
                EMPLOYEE INFORMATION</td>
        </tr>
        <tr>
            <td class="a">
                EMP ID</td>
            <td class="a">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="t"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP NAME</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="t"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP ADD</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="t"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP CITY</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="d">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                EMP STATE</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="d">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                EMP SALARY</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="t"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <input id="t" type="text" /></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <input id="t" type="text" /></td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
