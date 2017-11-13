<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage2.master" CodeFile="AddDet.aspx.cs" Inherits="AddDet_" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="21px" 
    ForeColor="#0099FF" Text="Book Appointment" Font-Underline="True"></asp:Label>
    <br />
<table>

<tr>
<td>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Appointment Id" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" BackColor="#333333" 
        ForeColor="White" ></asp:TextBox>
</td>
</tr>

<tr>
<td>
    <br />
    <asp:Label ID="Label1" runat="server" Text="User ID" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" BackColor="#333333" 
        ForeColor="White"></asp:TextBox>
</td>
</tr>

<tr>
<td>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Doctor" Font-Bold="True"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
     <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem Value="01">ABC</asp:ListItem>
            <asp:ListItem Value="02">BCD</asp:ListItem>
            <asp:ListItem Value="03">DEF</asp:ListItem>
            <asp:ListItem Value="04">GHI</asp:ListItem>
            <asp:ListItem Value="05">JKL</asp:ListItem>
           
    </asp:DropDownList>
    <br />
    <br />
</td>
</tr>

<tr>
<td>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Category" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
    <br />
    
    <asp:DropDownList ID="DropDownList2" runat="server">
     <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem Value="01">Dermatology</asp:ListItem>
            <asp:ListItem Value="02">General Physician</asp:ListItem>
            <asp:ListItem Value="03">Pediatrics</asp:ListItem>
            <asp:ListItem Value="04">Cardiology</asp:ListItem>
            <asp:ListItem Value="05">Dentist</asp:ListItem>
           
    </asp:DropDownList>
    <br />
    <br />
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
    <asp:Label ID="Label8" runat="server" Text="Date" Font-Bold="True"></asp:Label>
</td>
<td>
    <asp:TextBox ID="TextBox5" Required="" Type="Date" runat="server"></asp:TextBox>
</td>
</tr>



<tr><td colspan="2" align="center">
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
        Font-Bold="True" ForeColor="#0099CC" CssClass="intabular" Height="34px" 
        Width="81px" /></td></tr>
</table>
    <br />
</asp:Content>
