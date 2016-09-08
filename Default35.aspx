<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default35.aspx.cs" Inherits="Default35" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JScript.js" type="text/javascript"></script>
    <script>
        function validate() {
            // Make quick references to our fields
            var firstname = document.getElementById('firstname');
            var addr = document.getElementById('addr');
            var zip = document.getElementById('zip');
            var state = document.getElementById('state');
            var username = document.getElementById('username');
            var email = document.getElementById('email');

            // Check each input in the order that it appears in the form!
            if (isAlphabet(firstname, "Please enter only letters for your name")) {
                if (isAlphanumeric(addr, "Numbers and Letters Only for Address")) {
                    if (isNumeric(zip, "Please enter a valid zip code")) {
                        if (madeSelection(state, "Please Choose a State")) {
                            if (lengthRestriction(username, 6, 8)) {
                                if (emailValidator(email, "Please enter a valid email address")) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }


            return false;

        }
       
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    First Name: <input type='text' id='firstname' /><br />
Address: <input type='text' id='addr' /><br />
Zip Code: <input type='text' id='zip' /><br />
State: <select id='state'>
	<option value="Please Choose">Please Choose</option>
	<option>AL</option>
	<option>CA</option>
	<option>TX</option>
	<option>WI</option>
</select><br />
Username(6-8 characters): <input type='text' id='username' /><br />
Email: <input type='text' id='email' /><br />
<input type='button' value='Check Form' onclick="validate()"/>

    </div>
    </form>
</body>
</html>
