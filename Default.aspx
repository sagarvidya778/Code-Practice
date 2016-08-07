<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 51px;
            height: 26px;
        }
        .auto-style2
        {
            width: 156px;
            height: 26px;
        }
        .auto-style3
        {
            width: 498px;
            height: 26px;
        }
    </style>
</head>
<body bgcolor="#ffffcc">
    <form id="form1" runat="server">
   <div title="Calorie Counter">
        &nbsp;<asp:Label ID="Label1" runat="server" Text="Calorie Counter" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Black"></asp:Label>
        &nbsp;&nbsp;&nbsp;<br />
        &nbsp;
        <br />
        <table>
            <tr>
                <td style="width: 51px; height: 22px">
                    Fat</td>
                <td style="width: 156px; height: 22px">
                    <asp:TextBox ID="fatTextBox" runat="server"></asp:TextBox></td>
                <td style="width: 498px; height: 22px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 51px">
                    Carbs</td>
                <td style="width: 156px">
        <asp:TextBox ID="carbsTextBox" runat="server"></asp:TextBox></td>
                <td style="width: 498px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    Protein</td>
                <td class="auto-style2">
        <asp:TextBox ID="proteinTextBox" runat="server"></asp:TextBox></td>
                <td class="auto-style3">
                    &nbsp;
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" 
            onclick="calculateButton_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="clearButton" runat="server" Text="Clear" onclick="clearButton_Click" />
        &nbsp; &nbsp;&nbsp;
        <br />
        <br />
                    Calories for Current Item:
        <asp:Label ID="currentLabel" runat="server"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
        &nbsp;<br />
        &nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;
    
        <br />
    
    </div>
    </form>
</body>
</html>
