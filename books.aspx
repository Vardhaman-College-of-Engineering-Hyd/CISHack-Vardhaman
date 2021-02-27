<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="books.aspx.cs" Inherits="WebApplication2.books" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .vimeo-wrapper {
   position: fixed;
   top: 0;
   left: 0;
   width: 100%;
   height: 100%;
   z-index: -1;
   pointer-events: none;
   overflow: hidden;
}
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 align="middle" style="border: thick double #FFFF00; background-color: #000000; color: #FFFF00">
        HOBBIES CLUB
    </h1>
             <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="Woman Reading Inside A Library.mp4" type="video/mp4" />
         </video>
            </div>
        <div>
            <h3 style="border: medium double #FFFF00; font-size: 30px; font-style: normal; font-weight: bold; color: #FFFF00; background-color: #000000;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                BOOKS EXHIBITION
                </h3>
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="300px" Width="524px" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <Fields>
                        <asp:BoundField DataField="name" HeaderText="EVENT_NAME" SortExpression="name" />
                        <asp:BoundField DataField="eventby" HeaderText="EVENT_ORGANISER" SortExpression="eventby" />
                        <asp:BoundField DataField="venue" HeaderText="VENUE" SortExpression="venue" />
                        <asp:BoundField DataField="date" HeaderText="DATE" SortExpression="date" />
                        <asp:BoundField DataField="timmings" HeaderText="TIMMINGS" SortExpression="timmings" />
                        <asp:BoundField DataField="cost" HeaderText="COST" SortExpression="cost" />
                        <asp:BoundField DataField="tickets" HeaderText="TICKETS_LEFT" SortExpression="tickets" />
                    </Fields>
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:usersigninConnectionString3 %>" SelectCommand="SELECT * FROM [Books]"></asp:SqlDataSource>
           
        </div>
    </form>
</body>
</html>
