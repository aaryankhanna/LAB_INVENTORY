<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="entry.aspx.cs" Inherits="entry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <table class="w-100">
        <tr>
            <td>
                Select Lab
            </td>
            <td>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>--Select Lab--</asp:ListItem>
        <asp:ListItem>Mind Venture</asp:ListItem>
        <asp:ListItem>Digiden</asp:ListItem>
        <asp:ListItem>Mega Trends</asp:ListItem>
        <asp:ListItem>Zone of Exploration</asp:ListItem>
        <asp:ListItem>Softdome1</asp:ListItem>
        <asp:ListItem>Softdome2</asp:ListItem>
        <asp:ListItem>Brain Brusher1</asp:ListItem>
        <asp:ListItem>Brain Brusher2</asp:ListItem>
    </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Category</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    onselectedindexchanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>Select Category</asp:ListItem>
                    <asp:ListItem>Printer</asp:ListItem>
                    <asp:ListItem>UPS</asp:ListItem>
                    <asp:ListItem>Computer System</asp:ListItem>
                    <asp:ListItem>Switches</asp:ListItem>
                    <asp:ListItem>Boards</asp:ListItem>
                    <asp:ListItem>Projector</asp:ListItem>
                    <asp:ListItem>Speaker</asp:ListItem>
                    <asp:ListItem>Miscellenous</asp:ListItem>
                    <asp:ListItem>Chairs</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Particulars</td>
            <td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Date</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 18px">
                Quantity</td>
            <td style="height: 18px">
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />








            </td>
        </tr>
    </table>
    <br />
    







</asp:Content>

