<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideshow.aspx.cs" Inherits="slideshow" %>
<%@ Register Namespace="AjaxControlToolkit" Assembly="AjaxControlToolkit" tagPrefix="ajax" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.button
{
border:solid 1px #c0c0c0;
background-color:#D55500;
color:#ffffff;
cursor:pointer;  
font-weight:bold;  
}
</style>

</head>
<body>
    <form id="form1" runat="server">
    <ajax:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </ajax:ToolkitScriptManager>
    <div>
    <table style="border:Solid 3px #D55500; width:400px; height:400px" cellpadding="0" cellspacing="0">
<tr style="background-color:#D55500">
<td style=" height:10%; color:White; font-weight:bold; font-size:larger" align="center">
<asp:Label ID="lblTitle" runat="server"></asp:Label>
</td>
</tr>
<tr>
<td>
<asp:Image ID="imgslides" runat="server" Height="400px" Width="400px" /> 
</td>
</tr>
<tr>
<td align="center">
<asp:Label ID="lblimgdesc" runat="server"></asp:Label> 
</td>
</tr>
<tr>
<td align="center">
<asp:Button ID="btnPrevious" runat="server" Text="Prev" CssClass="button" />
<asp:Button ID="btnPlay" runat="server" Text="Play" CssClass="button" />
<asp:Button ID="btnNext" runat="server" Text="Next" CssClass="button" />
</td>
</tr>
</table>
        <ajax:SlideShowExtender ID="SlideShowExtender1" runat="server" AutoPlay="true" ImageTitleLabelID="lblTitle" ImageDescriptionLabelID="lblimgdesc" Loop="true"
NextButtonID="btnNext" PreviousButtonID="btnPrevious" PlayButtonID="btnPlay" PlayButtonText="Play" StopButtonText="Stop" 
TargetControlID="imgslides" SlideShowServicePath="Slideshow.asmx" SlideShowServiceMethod="GetSlides"></ajax:SlideShowExtender>

    </div>
    </form>
</body>
</html>
