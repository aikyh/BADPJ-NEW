<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Show_Form.aspx.cs" Inherits="Lab06.Show_Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1>Thank You</h1>
        We have received your information<br />
        Name:
        <asp:Label ID="lbl_Result" runat="server" Text=""></asp:Label>
        <br />
        
        Unit Price:
        <asp:Label ID="lbl_UnitPrice" runat="server" Text=""></asp:Label>
        <br />
  

        <asp:Button ID="btn_ProductView" runat="server" Text="View Product Page" OnClick="btn_ProductView_Click" />

    </div>
</asp:Content>

