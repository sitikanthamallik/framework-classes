<%@ Page Language="C#" AutoEventWireup="true" CodeFile="passwordstrength.aspx.cs" Inherits="passwordstrength" %>
<%@ Register Namespace="AjaxControlToolkit" Assembly="AjaxControlToolkit" tagPrefix="ajax" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.VeryPoorStrength
{
background: Red;
color:White;
font-weight:bold;
}
.WeakStrength
{
background: Gray;
color:White;
font-weight:bold;
}
.AverageStrength
{
background: orange;
color:black;
font-weight:bold;
}
.GoodStrength

{
background: blue;
color:White;
font-weight:bold;
}
.ExcellentStrength

{
background: Green;
color:White;
font-weight:bold;
}
.BarBorder
{
border-style: solid;
border-width: 1px;
width: 120px;
height:20PX;
padding:2px;
}
</style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <ajax:ToolkitScriptManager runat="server">
        </ajax:ToolkitScriptManager>
<table>
<tr>
<td>
Enter Password:
</td>
<td>
<asp:TextBox runat="server" ID="txtPassword" TextMode="Password"/>
</td>
</tr>
<tr>
<td></td>
<td>
<asp:Label ID="lblhelp" runat="server"/>
</td>
</tr>
<tr>
<td>
Enter Password:
</td>
<td>
<asp:TextBox runat="server" ID="txtpwd1" TextMode="Password"/>
</td>
</tr>
<tr>
<td></td>
<td>
<asp:Label ID="lblhelp1" runat="server"/>
</td>
</tr>
</table>  
        <ajax:PasswordStrength ID="pwdStrength" TargetControlID="txtPassword" StrengthIndicatorType="Text" PrefixText="Strength:" HelpStatusLabelID="lblhelp" PreferredPasswordLength="8" 
MinimumNumericCharacters="1" MinimumSymbolCharacters="1" TextStrengthDescriptions="Very Poor;Weak;Average;Good;Excellent" TextStrengthDescriptionStyles="VeryPoorStrength;WeakStrength;
AverageStrength;GoodStrength;ExcellentStrength" runat="server" />
<ajax:PasswordStrength ID="PasswordStrength1" TargetControlID="txtpwd1" StrengthIndicatorType="BarIndicator" PrefixText="Strength:" HelpStatusLabelID="lblhelp1" PreferredPasswordLength="8" 
MinimumNumericCharacters="1" MinimumSymbolCharacters="1" BarBorderCssClass="BarBorder" TextStrengthDescriptionStyles="VeryPoorStrength;WeakStrength;
AverageStrength;GoodStrength;ExcellentStrength" runat="server" />

    </div>
    </form>
</body>
</html>
