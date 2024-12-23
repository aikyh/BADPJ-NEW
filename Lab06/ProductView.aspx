<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductView.aspx.cs" Inherits="Lab06.ProductView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="gvProduct" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="gvProduct_SelectedIndexChanged" DataKeyNames="Product_ID" OnRowCancelingEdit="gvProduct_RowCancelingEdit" OnRowDeleting="gvProduct_RowDeleting" OnRowEditing="gvProduct_RowEditing" OnRowUpdating="gvProduct_RowUpdating">
        <Columns>
            <asp:BoundField AccessibleHeaderText="Product Ref" DataField="Product_ID" HeaderText="Product Ref" />
            <asp:BoundField DataField="Product_Name" HeaderText="Product Name" />
            <asp:BoundField DataField="Unit_Price" HeaderText="Unit Price" />
            <asp:CommandField ShowSelectButton="True" ShowDeleteButton="True" ShowEditButton="True" />
        </Columns>
    </asp:GridView>
    <br />
    <asp:Button ID="btn_AddProduct" runat="server" Text="Add New Product" OnClick="btn_AddProduct_Click" />
</asp:Content>
