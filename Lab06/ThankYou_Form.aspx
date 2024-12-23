<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThankYou_Form.aspx.cs" Inherits="Lab06.ThankYou_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Thank You for your registration</h1>
            We have received your information<br />
            Name:
            <asp:Label ID="lbl_CustName" runat="server" Text=""></asp:Label>
            <br />
            NRIC:
            <asp:Label ID="lbl_NRIC" runat="server" Text=""></asp:Label>
            <br />
            Mobile:
            <asp:Label ID="lbl_Hp" runat="server" Text=""></asp:Label>
            <br />
            EMail:
            <asp:Label ID="lbl_Email" runat="server" Text=""></asp:Label>
            <br />
            <br />
            Gender:
            <asp:Label ID="lbl_Gender" runat="server" Text=""></asp:Label>
            <br />
            Notification Method:
            <asp:Label ID="lbl_Notification" runat="server" Text=""></asp:Label>
            <br />
            Birthday Month:
            <asp:Label ID="lbl_BirthdayMonth" runat="server" Text=""></asp:Label>
            <br />

            <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />

        </div>
    </form>
</body>
</html>
