<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default36.aspx.cs" Inherits="Default36" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 58%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="2" style="text-align: center">
                EMPLOYEE INFORMATION</td>
        </tr>
        <tr>
            <td>
                EMP ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="height:25px;width:150px;background-color:Fuchsia;border-color:Yellow;color:White;font-family:Verdana;font-weight:bold;font-size:medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP NAME</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" style="height:25px;width:150px;background-color:Fuchsia;border-color:Yellow;color:White;font-family:Verdana;font-weight:bold;font-size:medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP ADD</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" style="height:25px;width:150px;background-color:Fuchsia;border-color:Yellow;color:White;font-family:Verdana;font-weight:bold;font-size:medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                EMP CITY</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" style="height:25px;width:150px;background-color:Purple;border-color:Green;color:White;font-family:Verdana;font-weight:bold;font-size:medium">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                EMP STATE</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" style="height:25px;width:150px;background-color:Purple;border-color:Green;color:White;font-family:Verdana;font-weight:bold;font-size:medium">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                EMP SALARY</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" style="height:25px;width:150px;background-color:Fuchsia;border-color:Yellow;color:White;font-family:Verdana;font-weight:bold;font-size:medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
