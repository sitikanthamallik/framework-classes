<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default34.aspx.cs" Inherits="Default34" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick(elem, msg) {
            var exp = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
            if (elem.value.match(exp))
                return true;
            else {
                alert(msg);
                elem.focus();
                return false;
            }        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter Ur E-Mail:<input id="Text1" type="text" /><input id="Button1" 
            type="button" value="button" onclick="return Button1_onclick(document.getElementById('Text1'),'Invalid E-Mail')" /></div>
    </form>
</body>
</html>
