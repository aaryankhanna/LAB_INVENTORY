<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ups.aspx.cs" Inherits="ups" %>

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
                    <td style="height: 22px; width: 40px;">
                        <span style="font-size: small"><strong>SNO</strong></span>.</td>
                    <td style="height: 22px; font-size: small;">
                        <strong>PARTICULARS</strong></td>
                    <td style="height: 22px; font-size: small;">
                        <strong>DATE</strong></td>
                    <td style="height: 22px; font-size: small;">
                        <strong>QUANTITY</strong></td>
                </tr>
                <tr>
                    <td style="width: 40px">
                        1</td>
                    <td>
                        APC 600VA UPS</td>
                    <td>
                        15-09-2015</td>
                    <td>
                        18</td>
                </tr>
                <tr>
                    <td style="width: 40px">
                        2</td>
                    <td>
                        UPS APC 600 VA</td>
                    <td>
                        11-07-2019</td>
                    <td>
                        1</td>
                </tr>
            </table>

        </asp:View>

        <asp:View ID="View2" runat="server">


            <table class="w-100">
                <tr>
                    <td colspan="3" style="font-size: medium; text-decoration: underline" 
                        class="text-sm-center"  >
                        <strong>DIGIDEN</strong></td>
                </tr>
                <tr>
                    <td style="width: 44px; font-size: small; height: 19px; font-weight: bold">
                        <strong>SNO.</strong></td>
                    <td style="height: 19px">
                        <span style="font-size: small; font-weight: bold">PARTICULARS</span></td>
                    <td style="height: 19px">
                        QUANTITY</span></td>
                </tr>
                <tr>
                    <td style="width: 44px">
                        1</td>
                    <td>
                        APC Back-UPS 500</td>
                    <td>
                        5</td>
                </tr>
                <tr>
                    <td style="width: 44px">
                        2</td>
                    <td>
                        APC Back-UPS&nbsp; 600</td>
                    <td>
                        3</td>
                </tr>
                <tr>
                    <td style="width: 44px">
                        3</td>
                    <td>
                        APC UPSN600 NA</td>
                    <td>
                        15</td>
                </tr>
            </table>


        </asp:View>

        <asp:View ID="View3" runat="server">


            <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="4" 
                        style="font-size: medium; text-decoration: underline">
                        <strong>MEGATRENDS</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 47px">
                        <b>SNO.</b></td>
                    <td style="width: 290px">
                        PARTICULARS</td>
                    <td style="width: 157px">
                        DATE</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 47px; height: 19px">
                        1</td>
                    <td style="height: 19px; width: 290px">
                        Servo Voltage Stabilizers</td>
                    <td style="height: 19px; width: 157px">
                        7-11-2017</td>
                    <td style="height: 19px">
                        1</td>
                </tr>
                <tr>
                    <td style="width: 47px">
                        2</td>
                    <td style="width: 290px">
                        APC Back UPS 500</td>
                    <td style="width: 157px">
                        7-11-2017</td>
                    <td>
                        5</td>
                </tr>
                <tr>
                    <td style="width: 47px">
                        3</td>
                    <td style="width: 290px">
                        APC back UPS 600</td>
                    <td style="width: 157px">
                        7-11-2017</td>
                    <td>
                        1</td>
                </tr>
                <tr>
                    <td style="width: 47px">
                        4</td>
                    <td style="width: 290px">
                        APC 600 VA UPS</td>
                    <td style="width: 157px">
                        22-1-2015</td>
                    <td>
                        5</td>
                </tr>
            </table>


        </asp:View>

        <asp:View ID="View4" runat="server">


            <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="4" 
                        style="height: 19px; font-size: medium; text-decoration: underline">
                        <strong>ZONE OF EXPLORATION</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 49px">
                        <b>SNO.</b></td>
                    <td>
                        PARTICULARS</td>
                    <td>
                        DATE</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 49px">
                        1</td>
                    <td>
                        Back UPS 600 APC</td>
                    <td>
                        6-7-2017</td>
                    <td>
                        20</td>
                </tr>
            </table>


        </asp:View>
        <asp:View ID="View5" runat="server">
         <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="3" 
                        style="height: 19px; font-size: medium; text-decoration: underline">
                        <strong>SOFTDOME 1</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 49px">
                        <b>SNO.</b></td>
                    <td>
                        PARTICULARS</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 49px">
                        1</td>
                    <td>
                        Back UPS 600 APC</td>
                    <td>
                        5</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View6" runat="server">
         <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="3" 
                        style="height: 19px; font-size: medium; text-decoration: underline">
                        <strong>SOFTDOME 2</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 49px">
                        <b>SNO.</b></td>
                    <td>
                        PARTICULARS</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 49px">
                        1</td>
                    <td>
                        Back UPS 600 APC</td>
                    <td>
                        2</td>
                </tr>
            </table>
        </asp:View>

        <asp:View ID="View7" runat="server">
         <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="3" 
                        style="height: 19px; font-size: medium; text-decoration: underline">
                        <strong>BRAIN BRUSHER 1</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 49px">
                        <b>SNO.</b></td>
                    <td>
                        PARTICULARS</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 49px">
                        1</td>
                    <td>
                        Back UPS 550 APC</td>
                    <td>
                        2</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View8" runat="server">
         <table class="w-100">
                <tr>
                    <td class="text-sm-center" colspan="3" 
                        style="height: 19px; font-size: medium; text-decoration: underline">
                        <strong>BRAIN BRUSHER2</strong></td>
                </tr>
                <tr style="font-size: small">
                    <td style="width: 49px">
                        <b>SNO.</b></td>
                    <td>
                        PARTICULARS</td>
                    <td>
                        QUANTITY</b></td>
                </tr>
                <tr>
                    <td style="width: 49px">
                        1</td>
                    <td>
                        Back UPS 600 APC</td>
                    <td>
                        20</td>
                </tr>
            </table>
        </asp:View>
    </asp:MultiView>
</asp:Content>

