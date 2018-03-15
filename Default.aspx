<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Register" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="View" Width="71px" 
            onclick="Button2_Click" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="Update" Width="72px" 
            onclick="Button3_Click" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Text="Delete" Width="72px" />
        <br />
    
    </div>
    </form>
</body>
</html>
