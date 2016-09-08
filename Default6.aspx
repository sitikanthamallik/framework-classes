<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = parseInt(document.getElementById("Text1").value);
            if (a >= 0 && a <= 29)
                document.getElementById("Text2").value = "Fail";
                else if(a>=30 && a<=49)
                    document.getElementById("Text2").value = "Good";
                else if (a >= 50 && a <= 69)
                    document.getElementById("Text2").value = "Better";
                else if (a >= 70 && a <= 89)
                    document.getElementById("Text2").value = "Best";
                else if (a >= 90 && a <= 100)
                    document.getElementById("Text2").value = "Excellent";
                    else
                    document.getElementById("Text2").value = "Invalid;
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
        Result Is:<input id="Text2" type="text" /></div>
    </form>
</body>
</html>
