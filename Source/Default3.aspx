<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content  ContentPlaceHolderID="ContentPlaceholder1" Runat="Server">
<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="21px" 
        ForeColor="#0099FF" Text="Available Timings" Font-Underline="True"></asp:Label>
<table>

<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Hospital One" Font-Bold="True"></asp:Label>
</td>
<td>
<asp:RadioButtonList ID="rblMeasurementSystem" runat="server">
    <asp:ListItem Text="9:00 - 9:30" Value="metric" />
    <asp:ListItem Text="9:30 - 10:00" Value="us" />
</asp:RadioButtonList>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Hospital Two" Font-Bold="True"></asp:Label>
</td>
<td>
<asp:RadioButtonList ID="RadioButtonList1" runat="server">
    <asp:ListItem Text="12:00 - 12:30" Value="metric" />
   </asp:RadioButtonList>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Hospital Four" Font-Bold="True"></asp:Label>
</td>
<td>
<asp:RadioButtonList ID="RadioButtonList2" runat="server">
    <asp:ListItem Text="14:00 - 14:30" Value="metric" />
    <asp:ListItem Text="14:30 - 15:00" Value="us" />
</asp:RadioButtonList>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label5" runat="server" Text="Hospital Five" Font-Bold="True"></asp:Label>
</td>
<td>
<asp:RadioButtonList ID="RadioButtonList3" runat="server">
    <asp:ListItem Text="15:30 - 16:00" Value="metric" />
   </asp:RadioButtonList>
</td>
</tr>

<tr><td colspan="2" align="center">
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
        Font-Bold="True" ForeColor="#0099CC" CssClass="intabular" Height="31px" 
        Width="79px" />
        </td>
        </tr>

</table>

</asp:Content>

