<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default20.aspx.cs" Inherits="Default20" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c() {
            document.getElementById("l1").innerHTML = document.getElementById("Select1").value;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <select id="Select1" name="D1" onchange="b1c()">
            <option value="PRADHAN">PIPI</option>
            <option value="SEFALI">SERIOUS</option>
            <option value="AKNAKHA">KHA</option>
            <option value="ANKITA">ROURAO</option>
            <option value="PITABASA">PITU</option>
        </select><br />
        <label id="l1"></label>
        </div>
    </form>
</body>
</html>
