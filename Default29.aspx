<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default29.aspx.cs" Inherits="Default29" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick(elem,msg) {
            var exp = /^[0-9]+$/;
            if (elem.value.match(exp))
                return true;
            else {
                alert(msg);
                elem.focus();
                return false;
            }
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter Ur Phone No:<input id="Text1" type="text" /><input id="Button1" 
            type="button" value="button" onclick="return Button1_onclick(document.getElementById('Text1'),'Phone No Only Digits')" /></div>
    </form>
</body>
</html>
