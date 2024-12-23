<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductInsert.aspx.cs" Inherits="Lab06.ProductInsert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 25px;
        }
        .auto-style4 {
            width: 479px;
        }
        .auto-style5 {
            height: 25px;
            width: 479px;
        }
        .auto-style6 {
            width: 479px;
            height: 33px;
        }
        .auto-style7 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style5">Product ID</td>
            <td class="auto-style3">
                <asp:TextBox ID="tb_ProductID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Product Name</td>
            <td>
                <asp:TextBox ID="tb_ProductName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4">Product Desc</td>
            <td>
                <asp:TextBox ID="tb_ProductDesc" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4">Unit Price</td>
            <td>
                <asp:TextBox ID="tb_UnitPrice" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Stock Level</td>
            <td>
                <asp:TextBox ID="tb_StockLevel" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Product Image</td>
            <td class="auto-style3">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Label ID="lbl_Result" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7"><a href="Registration_Form.aspx">Registration_Form.aspx</a>
                <asp:Button ID="btn_Insert" runat="server" Text="Insert" OnClick="btn_Insert_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
