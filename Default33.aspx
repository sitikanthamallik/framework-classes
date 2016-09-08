<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default33.aspx.cs" Inherits="Default33" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function b1c(elem, msg) {
            if (elem.value == "Select One") {
                alert(msg);
                elem.focus();
                return false;
            }
            else
                return true;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Select Ur City:<select id="Select1" name="D1">
            <option value="Select One">Select One</option>
              <option value="Bhubaneswar">Bhubaneswar</option>
              <option value="Balasore">Balasore</option>
              <option value="Bhadrak">Bhadrak</option>
              <option value="Jamsedpur">Jamsedpur</option>
        </select><input id="Button1" type="button" value="button" onclick="return b1c(document.getElementById('Select1'),'Should Select One City')" /></div>
    </form>
</body>
</html>
