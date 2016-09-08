<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default21.aspx.cs" Inherits="Default21" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c() {
            document.getElementById("img1").src = document.getElementById("Select1").value;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <select id="Select1" name="D1" onchange="return b1c()">
            <option value="koala.jpg">KOALA</option>
            <option value="desert.jpg">DESERT</option>
            <option value="penguins.jpg">PEMGUINS</option>
            <option value="tulips.jpg">TULIPS</option>
        </select><img alt="" src="Koala.jpg" style="height: 186px; width: 198px" id="img1"/></div>
    </form>
</body>
</html>
