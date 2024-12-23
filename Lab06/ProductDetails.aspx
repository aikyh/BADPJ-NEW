<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="Lab06.ProductDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 50%;
        }
        .auto-style4 {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Product details</h2>
    <table class="auto-style3" id="lbl_ProdName">
        <tr>
            <td rowspan="3">
                <asp:Image ID="img_Product" runat="server" />
            </td>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <td class="auto-style4">
                <asp:Label ID="lbl_ProdName" runat="server" Text=""></asp:Label>
                <asp:Label ID="lbl_ProdID" runat="server" Text=""></asp:Label>
                <asp:Label ID="lbl_ProdDesc" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl_Price" runat="server" Text=""></asp:Label>
                <br/></br>
                <asp:Button ID="Btn_Add" runat="server" Text="Add to Cart" />
            </td>
        </tr>
    </table>
</asp:Content>
