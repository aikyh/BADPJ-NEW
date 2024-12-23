<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Registration_Form.aspx.cs" Inherits="Lab06.Registration_Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    
        <div>
            <h1>Customer Registration</h1>
            NAME
            <asp:TextBox ID="tb_CustName" runat="server"></asp:TextBox><br />
            NRIC
            <asp:TextBox ID="tb_NRIC" runat="server"></asp:TextBox><br />
            HP
            <asp:TextBox ID="tb_Hp" runat="server"></asp:TextBox><br />
            EMAIL
            <asp:TextBox ID="tb_Email" runat="server"></asp:TextBox>
            <asp:Panel ID="Panel1" runat="server" GroupingText="GENDER">
                <asp:RadioButtonList ID="rbl_Gender" runat="server">
                    <asp:ListItem Value="Female"></asp:ListItem>
                    <asp:ListItem Value="Male"></asp:ListItem>
                </asp:RadioButtonList>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" GroupingText="NOTIFICATIONS">
                <asp:CheckBoxList ID="cbl_Notifications" runat="server">
                    <asp:ListItem Value="HP"></asp:ListItem>
                    <asp:ListItem Value="EMAIL"></asp:ListItem>
                </asp:CheckBoxList>
            </asp:Panel>
            <asp:Panel ID="Panel3" runat="server" GroupingText="BIRTHDAY MONTH">
                <asp:DropDownList ID="ddl_BirthdayMonth" runat="server">
                    <asp:ListItem Value="Jan"></asp:ListItem>
                    <asp:ListItem Value="Feb"></asp:ListItem>
                    <asp:ListItem Value="Mar"></asp:ListItem>
                    <asp:ListItem Value="Apr"></asp:ListItem>
                    <asp:ListItem Value="May"></asp:ListItem>
                    <asp:ListItem Value="Jun"></asp:ListItem>
                </asp:DropDownList>
            </asp:Panel>
            <br />

            <asp:Button ID="btn_Submit" runat="server" Text="Submit" OnClick="btn_Submit_Click" />
        </div>
    
</asp:Content>
