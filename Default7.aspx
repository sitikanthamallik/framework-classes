<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default7.aspx.cs" Inherits="Default7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = parseInt(document.getElementById("Text1").value);
            var b = parseInt(document.getElementById("Text2").value);
            var c = document.getElementById("Text3").value;
            switch (c) {
                case "+":
                    document.getElementById("Text4").value = a + b; break;
                case "-":
                    document.getElementById("Text4").value = a - b; break;
                case "*":
                    document.getElementById("Text4").value = a * b; break;
                case "/":
                    document.getElementById("Text4").value = a / b; break;
                case "%":
                    document.getElementById("Text4").value = a % b; break;
                default:
                    document.getElementById("Text4").value = "Invalid AO"; break;
            }
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Ente a Number:<input id="Text1" type="text" /><br />
        <br />
        Enter a Number:<input id="Text2" type="text" /><br />
        <br />
        Enter an AO:<input id="Text3" type="text" /><br />
        <br />
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><br />
        <br />
        Result IS:<input id="Text4" type="text" /></div>
    </form>
</body>
</html>
