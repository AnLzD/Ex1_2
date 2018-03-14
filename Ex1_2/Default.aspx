<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IntrestRateCalculator.Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ex1_2. Distance </title>
    <style type="text/css">
        .style1
        {
            width: 114px;
        }
        .auto-style2 {
            width: 114px;
            height: 29px;
        }
        .auto-style3 {
            width: 198px;
            height: 29px;
        }
    </style>
</head>
<body bgcolor="#ADD8E6">

   
   <form id="form1" runat="server"> 
    <div>
    <h4 style="color: #800000"> Distance</h4>
    <table style="width: 25%;">
        <tr>
            <td class="auto-style2">
           Enter Lat
                1</td>
            <td class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>   </tr>
        <tr>
            <td class="auto-style2">
          Enter Lon
                1</td>
            <td class="auto-style3">
       <asp:TextBox ID="TextBox2"    runat="server"></asp:TextBox>
            </td>
            </tr> </table>
    <table style="width: 25%;">
        <tr>
            <td class="auto-style2">
           Enter Lat
                2</td>
            <td class="auto-style3">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>   </tr>
        <tr>
            <td class="auto-style2">
          Enter Lon
                2</td>
            <td class="auto-style3">
       <asp:TextBox ID="TextBox4"    runat="server"></asp:TextBox>
            </td>
            </tr> </table>
        <br />
  </div>
       <p>
           <asp:Button ID="Button1" runat="server" Text="CalCulate" 
        onclick="Button1_Click" BackColor="Silver" BorderColor="Blue" 
             ForeColor="#0000CC" /> 
       </p>
       <p>
           &nbsp;</p>
       <p>
           &nbsp;</p>
       <p>
 <asp:Label ID="Label1" runat="server" Text="Label" BorderColor="Maroon" 
            Font-Bold="True" ForeColor="#990000"></asp:Label>
       </p>
    </form>


</body>
</html>
