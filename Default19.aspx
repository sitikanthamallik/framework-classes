﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default19.aspx.cs" Inherits="Default19" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script>
         function b1c() {
            alert( document.getElementById("Text1").value);
         }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Text1" type="text" onselect="return b1c()"/></div>
    </form>
</body>
</html>
