<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Printers.aspx.cs" Inherits="Printers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    Select Lab 
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>--Select Lab--</asp:ListItem>
        <asp:ListItem>Mind Venture</asp:ListItem>
        <asp:ListItem>DigiDen</asp:ListItem>
    </asp:DropDownList>
    
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>MIND VENTURE<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Mind Venture" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:GridView ID="GridView8" runat="server" BackColor="#DEBA84" 
                            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                            CellSpacing="2" AutoGenerateColumns="False" DataSourceID="SqlDataSource3">
                            <Columns>
                                <asp:BoundField DataField="lab" HeaderText="lab" SortExpression="lab" />
                                <asp:BoundField DataField="particulars" HeaderText="particulars" 
                                    SortExpression="particulars" />
                                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                                <asp:BoundField DataField="qty" HeaderText="qty" SortExpression="qty" />
                            </Columns>
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
                        <strong>DIGIDEN</strong></td>
                </tr>
                <tr>
                    <td>
                      
                      
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
                            Width="100%" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" 
                            BorderWidth="1px" CellPadding="3" CellSpacing="2" 
                            onselectedindexchanged="GridView1_SelectedIndexChanged">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView><br />
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Digiden" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                      
                      
                      
                        &nbsp;</td>
                </tr>
            </table>

        </asp:View>

        <asp:View ID="View3" runat="server">

            <table class="w-100">
                <tr>
                    <td style="text-decoration: underline; font-size: medium">
                        <strong>MEGA TRENDS</strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView2" runat="server" BackColor="#DEBA84" Width="100%" 
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
                        <br />
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="mega trends" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      </td>
                </tr>
            </table>

        </asp:View>

        <asp:View ID="View4" runat="server">

         <table class="w-100">
                <tr>
                    <td style="text-decoration: underline; font-size: medium">
                        <strong>ZONE OF EXPLORATION<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Zone of Exploration" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView3" Width="100%" runat="server" BackColor="#DEBA84" 
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
        <asp:View ID="View5" runat="server">
          <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>SOFTDOME1<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Softdome1" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView4" runat="server" Width="100%" BackColor="#DEBA84" 
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
        <asp:View ID="View6" runat="server">
          <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>SOFTDOME2<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Softdome2" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView5" runat="server" Width="100%" BackColor="#DEBA84" 
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
        <asp:View ID="View7" runat="server">
          <table class="w-100">
                <tr>
                    <td style="font-size: medium; text-decoration: underline">
                        <strong>BRAIN BRUSHER1<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Brain Brusher1" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView6" runat="server" Width="100%" BackColor="#DEBA84" 
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
                        <strong>BRAIN BRUSHER2<br /> </strong>
                        <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [lab], [particulars], [date], [qty] FROM [printer] WHERE ([lab] = @lab)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Brain Brusher2" Name="lab" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView7" runat="server" Width="100%" BackColor="#DEBA84" 
                            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                            CellSpacing="2" onselectedindexchanged="GridView7_SelectedIndexChanged">
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

