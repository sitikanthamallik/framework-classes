<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default18.aspx.cs" Inherits="Default18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c() {
            document.getElementById("Text2").value =(50- document.getElementById("Text1").value.length) + " Chars Left";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Text1" type="text" onkeyup="return b1c()"/><input id="Text2" type="text" /></div>
    </form>
</body>
</html>
