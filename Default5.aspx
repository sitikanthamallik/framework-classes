<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a =parseInt( document.getElementById("Text1").value);
            var b =parseInt( document.getElementById("Text2").value);
            var c =parseInt( document.getElementById("Text3").value);
            var hg = a, lw = a;
            if (hg < b) hg = b;
            if (hg < c) hg = c;
            if (lw > b) lw = b;
            if (lw > c) lw = c;
            document.getElementById("Text4").value = hg;
            document.getElementById("Text5").value = lw;

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter a Number:<input id="Text1" type="text" /><br />
        <br />
        Enter a Number:<input id="Text2" type="text" /><br />
        <br />
        Enter a Number:<input id="Text3" type="text" /><br />
        <br />
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><br />
        <br />
        Highest No Is:<input id="Text4" type="text" /><br />
        <br />
        Lowest no Is:<input id="Text5" type="text" /></div>
    </form>
</body>
</html>
