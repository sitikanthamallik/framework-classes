<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default22.aspx.cs" Inherits="Default22" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c() {
            document.getElementById("img1").src ="penguins.jpg";
        }
        function b2c() {
            document.getElementById("img1").src ="koala.jpg";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" src="Koala.jpg" style="height: 165px" id="img1" onmouseover="return b1c()" onmouseout="return b2c()"/></div>
    </form>
</body>
</html>
