<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var a = document.getElementById("Text1").value;
            if (a % 2 == 0)
                document.getElementById("Text2").value = "Even";
            else
                document.getElementById("Text2").value = "Odd";
        }

        function Button2_onclick() {
            var a = document.getElementById("Text1").value;
            if (((a % 4 == 0)&&(a%100!=0))||(a%400==0))
                document.getElementById("Text2").value = "Leap Year";
            else
                document.getElementById("Text2").value = "Not Leap Year";
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter a Number:<input id="Text1" type="text" /><br />
        <br />
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><input 
            id="Button2" type="button" value="button" onclick="return Button2_onclick()" /><br />
        <br />
        Even or Odd:<input id="Text2" type="text" /></div>
    </form>
</body>
</html>
