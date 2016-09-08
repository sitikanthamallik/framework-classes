<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default28.aspx.cs" Inherits="Default28" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c(elem, msg) {
            if (elem.value.length == 0) {
                alert(msg);
                elem.focus();
                return false;
            }
            else
                return true;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter Ur Name:<input id="Text1" type="text" /><input id="Button1" type="button" 
            value="button" onclick="return b1c(document.getElementById('Text1'),'Name Should No Blank')"/></div>
    </form>
</body>
</html>
