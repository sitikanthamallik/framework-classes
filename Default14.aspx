﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = new Array;
            a[0] = "PITU";
            a[1] = "PIPI";
            a[2] = "RAHUL";
            a[3] = "KHA";
            for (var x = 0; x < 4; x++)
                alert(a[x]);
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /></div>
    </form>
</body>
</html>
