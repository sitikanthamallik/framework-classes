<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default23.aspx.cs" Inherits="Default23" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c() {
            document.getElementById("img1").style.height = 200;
            document.getElementById("img1").style.width = 200;
        }
        function b2c() {
            document.getElementById("img1").style.height = 100;
            document.getElementById("img1").style.width = 100;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" src="Koala.jpg" style="height: 100px; width: 100px" id="img1" onmousedown="b1c()" onmouseup="b2c()"/></div>
    </form>
</body>
</html>
