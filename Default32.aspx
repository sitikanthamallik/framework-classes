<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default32.aspx.cs" Inherits="Default32" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick(elem,min,max) {
            if (elem.value.length>=min && elem.value.length<=max)
                return true;
            else {
                alert("Address in Between " + min + " and " + max + " chars");
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
    
        Enter Ur Address:<input id="Text1" type="text" /><input id="Button1" 
            type="button" value="button" onclick="return Button1_onclick(document.getElementById('Text1'),6,9)" /></div>
    </form>
</body>
</html>
