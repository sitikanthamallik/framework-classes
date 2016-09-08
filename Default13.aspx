<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default13.aspx.cs" Inherits="Default13" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = document.getElementById("Text1").value;
            var b = 0;
            while (a > 0) {
                b = (b * 10) + (a % 10);
                a = parseInt(a / 10);
            }
            document.getElementById("Text2").value = b;
        }

        function Button2_onclick() {
            var a = document.getElementById("Text1").value;
            var b = 0;
            for (; a > 0;a = parseInt(a / 10) ) {
                b = (b * 10) + (a % 10);                
            }
            document.getElementById("Text2").value = b;
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter a Number:<input id="Text1" type="text" /><br />
        <br />
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><input id="Button2" 
            type="button" value="button" onclick="return Button2_onclick()" /><br />
        <br />
        Reverse Is:<input id="Text2" type="text" /></div>
    </form>
</body>
</html>
