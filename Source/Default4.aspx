<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage2.master" CodeFile="Default4.aspx.cs" Inherits="Default4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="21px" 
        ForeColor="#0033CC" Text="View Appointments" Font-Overline="False" 
        Font-Underline="True"></asp:Label>
    <br />
        <asp:Label ID="LabelUid" runat="server" Visible="False"></asp:Label>
      <br />
    Search By<br />
    Month&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
     <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem Value="01">01</asp:ListItem>
            <asp:ListItem Value="02">02</asp:ListItem>
            <asp:ListItem Value="03">03</asp:ListItem>
            <asp:ListItem Value="04">04</asp:ListItem>
            <asp:ListItem Value="05">05</asp:ListItem>
            <asp:ListItem Value="06">06</asp:ListItem>
            <asp:ListItem Value="07">07</asp:ListItem>
            <asp:ListItem Value="08">08</asp:ListItem>
            <asp:ListItem Value="09">09</asp:ListItem>
            <asp:ListItem Value="10">10</asp:ListItem>
            <asp:ListItem Value="11">11</asp:ListItem>
            <asp:ListItem Value="12">12</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Year&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" CssClass="intabular" 
        onclick="Button1_Click" Text="Search" />
    <br />

    <br />
    <table border= 1px solid black>
    <tr>
    <th>Patient Name</th>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    <th>Doctor Name</th>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    <th>Hospital</th>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    <th>Time</th>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    </tr>
    <tr>
    <td>
    <asp:Label ID="Label2" runat="server" Text="Mani" Font-Bold="True"></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    </td>
    <td>
    <asp:Label ID="Label3" runat="server" Text="JKL" Font-Bold="True"></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    </td>
    <td>
    <asp:Label ID="Label4" runat="server" Text="Hospital Five" Font-Bold="True"></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    </td>
    <td>
    <asp:Label ID="Label5" runat="server" Text="15:30 - 16:00" Font-Bold="True"></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
    </td>
    </tr></table>
    <br />
    <br />
</asp:Content>
