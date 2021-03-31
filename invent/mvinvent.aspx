<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mvinvent.aspx.cs" Inherits="mvinvent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="w-100">
        <tr>
            <td>
                SNO</td>
            <td>
                ITEM NAME</td>
        </tr>
        <tr>
            <td>
                1</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/mindventure.aspx">Computer System</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                2</td>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server">UPS</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                3</td>
            <td>
                <asp:HyperLink ID="HyperLink3" runat="server">PRINTERS</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                4</td>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server">Networking Switches</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                5</td>
            <td>
                <asp:HyperLink ID="HyperLink5" runat="server">Multimedia Projector</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                6</td>
            <td>
                <asp:HyperLink ID="HyperLink6" runat="server">Boards</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                7</td>
            <td>
                <asp:HyperLink ID="HyperLink7" runat="server">Speakers</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                8</td>
            <td>
                <asp:HyperLink ID="HyperLink8" runat="server">Chairs</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                9</td>
            <td>
                <asp:HyperLink ID="HyperLink9" runat="server">Miscellenous</asp:HyperLink>
            </td>
        </tr>
    </table>

</asp:Content>

