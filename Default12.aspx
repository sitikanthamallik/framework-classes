<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default12.aspx.cs" Inherits="Default12" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = document.getElementById("Text1").value;
            var b = 0,c=0;
            while (a > 0) {
                if (a % 2 == 0)
                    b++;
                else
                    c++;
                a = parseInt(a / 10);
            }
            document.getElementById("Text2").value = b;
            document.getElementById("Text3").value = c;
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter a Number:<input id="Text1" type="text" /><br />
        <br />
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><br />
        <br />
        No Of 
        Even Digits:<input id="Text2" type="text" /><br />
        <br />
        No Of Odd Digits<input id="Text3" type="text" /></div>
    </form>
</body>
</html>
