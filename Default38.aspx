<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default38.aspx.cs" Inherits="Default38" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Xml ID="Xml1" runat="server" DocumentSource="~/XMLFile.xml" 
            TransformSource="~/XSLTFile.xsl"></asp:Xml>
    
    </div>
    </form>
</body>
</html>
