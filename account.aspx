<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="WebApplication2.account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 227px;
            height: 29px;
        }
        .auto-style6 {
            width: 227px;
            height: 36px;
        }
        .auto-style8 {
            width: 227px;
            height: 27px;
        }
        .auto-style10 {
            width: 227px;
            height: 30px;
        }
        .auto-style11 {
            width: 191px;
            height: 36px;
        }
        .auto-style12 {
            width: 191px;
            height: 27px;
        }
        .auto-style13 {
            width: 191px;
            height: 29px;
        }
        .auto-style14 {
            width: 191px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="middle" style="background-color: #FFFF00; border: medium dashed #000000">
                HOBBIES CLUB
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Tannoj %>" SelectCommand="SELECT [firstname], [contact], [email], [dob], [gender] FROM [UserRegistration]"></asp:SqlDataSource>
            </h1>
        </div>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
                <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
