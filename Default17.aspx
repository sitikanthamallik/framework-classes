<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default17.aspx.cs" Inherits="Default17" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
        function b1c() {
            document.getElementById("Text1").style.backgroundColor = "Yellow";
        }
        function b2c() {
            document.getElementById("Text2").style.backgroundColor = "Pink";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Text1" type="text" onblur="return b1c()" /><input id="Text2" type="text" onfocus="return b2c()"/></div>
    </form>
</body>
</html>
