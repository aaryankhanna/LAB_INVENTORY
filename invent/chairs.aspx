<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chairs.aspx.cs" Inherits="chairs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
          <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="4" 
                        style="text-decoration: underline; font-size: medium">
                        <strong>MIND VENTURE</strong></td>
                </tr>
                <tr>
                   <td>
                       <asp:GridView ID="GridView8" Width="100%" runat="server" BackColor="#DEBA84" 
                           BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                           CellSpacing="2">
                           <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                           <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                           <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                           <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                           <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                           <SortedAscendingCellStyle BackColor="#FFF1D4" />
                           <SortedAscendingHeaderStyle BackColor="#B95C30" />
                           <SortedDescendingCellStyle BackColor="#F1E5CE" />
                           <SortedDescendingHeaderStyle BackColor="#93451F" />
                       </asp:GridView>
                   </td>
                </tr>
            </table>

        </asp:View>

        <asp:View ID="View2" runat="server">
         <table class="w-100">
                <tr>
            <td style="font-size: medium; text-decoration: underline">
                        <strong>DIGIDEN</strong><br />
                
                        
                       
                            &nbsp;</td>
                </tr>
            </table>

        </asp:View>
        <asp:View ID="View3" runat="server">

          <table class="w-100">
                <tr>
                 <td style="font-size: medium; text-decoration: underline">
                        <strong>MEGA TRENDS</stong><br />
                       
                        </td>
                   <td>
                       &nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View4" runat="server">
           <table class="w-100">
                <tr>
                 <td style="font-size: medium; text-decoration: underline">
                        <strong>ZONE OF EXPLORATION</strong></td>
                   <td>
                       &nbsp;</td>
                </tr>
            </table>
        </asp:View>

        <asp:View ID="View5" runat="server">
          <table class="w-100">
                <tr>
                 <td style="font-size: medium; text-decoration: underline">
                        <strong>SOFT DOME 1<asp:GridView ID="GridView4" runat="server" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" CellSpacing="2" Width="100%">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        </strong></td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>

        </asp:View>

        <asp:View ID="View6" runat="server">

          <table class="w-100">
                <tr>
                 <td style="font-size: medium; text-decoration: underline">
                        <strong>SOFT DOME 2<asp:GridView ID="GridView3" runat="server" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" CellSpacing="2" Width="100%">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        </strong></td>
                   <td>
                       &nbsp;</td>
                </tr>
            </table>
        </asp:View>

        <asp:View ID="View7" runat="server">
          <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>BRAIN BRUSHER1</strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView2" Width="100%" runat="server" BackColor="#DEBA84" 
                            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                            CellSpacing="2">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        </td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View8" runat="server">
          <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>BRAIN BRUSHER2</strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" Width="100%" runat="server" BackColor="#DEBA84" 
                            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                            CellSpacing="2">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                       </td>
                </tr>
            </table>
        </asp:View>

    </asp:MultiView>
</asp:Content>

