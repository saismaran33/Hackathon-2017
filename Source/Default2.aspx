<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ContentPlaceHolderID="ContentPlaceholder1" Runat="Server">

<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="21px" 
        ForeColor="#0099FF" Text="Schedule" Font-Underline="True"></asp:Label>
<table>




<tr>
<td>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Hospital" Font-Bold="True"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
     <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem Value="01">Hospital One</asp:ListItem>
            <asp:ListItem Value="02">Hospital Two</asp:ListItem>
            <asp:ListItem Value="03">Hospital Three</asp:ListItem>
            <asp:ListItem Value="04">Hospital Four</asp:ListItem>
            <asp:ListItem Value="05">Hospital Five</asp:ListItem>
           
    </asp:DropDownList>
    <br />
    <br />
</td>
</tr>

<tr>
<td>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Department" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    <asp:TextBox ID="TextBox4" Required="" runat="server"></asp:TextBox>
</td>
</tr>



<tr>
<td>
    &nbsp;</td>
<td>
    &nbsp;</td>
</tr>



<tr>
<td>
    <asp:Label ID="Label7" runat="server" Text="Date" Font-Bold="True"></asp:Label>
</td>
<td>
    <asp:TextBox ID="TextBox5" Required="" Type="Date" runat="server"></asp:TextBox>
</td>
</tr>

<tr>
<td>
<br />
<br />
<asp:Label ID="Label1" runat="server" Text="Availability Time" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
<br />
<br />
<br />

 <asp:CheckBox ID="chbAspnet" runat="server" Text="9:00 - 9:30" /><br />
 <asp:CheckBox ID="chbCSharp" runat="server" Text="9:30 - 10:00" /><br />
 <asp:CheckBox ID="CheckBox1" runat="server" Text="10:30 - 11:00" /><br />
 <asp:CheckBox ID="CheckBox2" runat="server" Text="11:00 - 11:30" /><br />
 <asp:CheckBox ID="CheckBox3" runat="server" Text="11:30 - 12:00" /><br />
 <asp:CheckBox ID="CheckBox4" runat="server" Text="12:00 - 12:30" /><br />
 <asp:CheckBox ID="CheckBox5" runat="server" Text="13:30 - 14:00" /><br />
 <asp:CheckBox ID="CheckBox6" runat="server" Text="14:00 - 14:30" /><br />
 <asp:CheckBox ID="CheckBox7" runat="server" Text="14:30 - 15:00" /><br />
 <asp:CheckBox ID="CheckBox8" runat="server" Text="15:00 - 15:30" /><br />
 <asp:CheckBox ID="CheckBox9" runat="server" Text="15:30 - 16:00" /><br />
        <br />
</td>
</tr>

<tr><td colspan="2" align="center">
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
        Font-Bold="True" ForeColor="#0099CC" CssClass="intabular" Height="31px" 
        Width="79px" /></td></tr>

        <tr>
        <td >
        </td>
        </tr>


</table>
    <br />

</asp:Content>


