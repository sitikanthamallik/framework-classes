<%@ Page Language="C#" AutoEventWireup="true" CodeFile="withoutajax1.aspx.cs" Inherits="withoutajax1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataKeyNames="EMPID" DataSourceID="SqlDataSource1" 
            PageSize="3">
            <Columns>
                <asp:BoundField DataField="EMPID" HeaderText="EMPID" ReadOnly="True" 
                    SortExpression="EMPID" />
                <asp:BoundField DataField="EMPNAME" HeaderText="EMPNAME" 
                    SortExpression="EMPNAME" />
                <asp:BoundField DataField="EMPADD" HeaderText="EMPADD" 
                    SortExpression="EMPADD" />
                <asp:BoundField DataField="EMPAGE" HeaderText="EMPAGE" 
                    SortExpression="EMPAGE" />
                <asp:BoundField DataField="EMPDOJ" HeaderText="EMPDOJ" 
                    SortExpression="EMPDOJ" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:vukampDBConnectionString %>" 
            SelectCommand="SELECT * FROM [EMP]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
