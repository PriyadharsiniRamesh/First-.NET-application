<%@ Page Language="C#" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 60%;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: center;
            height: 23px;
        }
        .style4
        {
            text-align: center;
            font-weight: bold;
        }
        .style5
        {
            text-align: center;
            height: 23px;
            width: 357px;
        }
        .style6
        {
            text-align: center;
            width: 357px;
        }
        .style7
        {
            text-align: center;
            height: 23px;
            width: 21px;
        }
        .style8
        {
            text-align: center;
            width: 21px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1">
            <tr>
                <td class="style4" colspan="4">
                    Update Student Details</td>
            </tr>
            <tr>
                <td class="style5">
                    Enter student rollno</td>
                <td class="style7" colspan="2">
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Enter new mobile no</td>
                <td class="style8" colspan="2">
                    &nbsp;</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Update" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
