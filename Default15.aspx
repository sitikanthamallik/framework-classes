<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default15.aspx.cs" Inherits="Default15" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            var ar = new Array;
            ar[0] = 9;
            ar[1] = 7;
            ar[2] = 1;
            ar[3] = 4;
            ar[4] = 5;
            var sum = 0;
            for (var x = 0; x < 5; x++)
                sum = sum + ar[x];
            document.getElementById("Text1").value = sum;
            document.getElementById("Text2").value = (sum/5);

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" /><br />
        <input id="Text1" type="text" /><br />
        <input id="Text2" type="text" /></div>
    </form>
</body>
</html>
