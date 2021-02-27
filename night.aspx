<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="night.aspx.cs" Inherits="WebApplication2.night" %>

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
.vimeo-wrapper iframe {
   width: 100vw;
   height: 56.25vw; /* Given a 16:9 aspect ratio, 9/16*100 = 56.25 */
   min-height: 100vh;
   min-width: 177.77vh; /* Given a 16:9 aspect ratio, 16/9*100 = 177.77 */
   position: absolute;
   top: 50%;
   left: 50%;
   transform: translate(-50%, -50%);
}
         .auto-style1 {
             margin-top: 0px;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="Night Life Party.mp4" type="video/mp4" />
         </video>
            </div>
        <div>
     <h1 align="middle" style="border: thick double #FFFF00; background-color: #000000; color: #FFFF00">
        HOBBIES CLUB
    </h1>
        <h3 style="border: medium double #FFFF00; font-size: 30px; font-style: normal; font-weight: bold; color: #FFFF00; background-color: #000000;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                NIGHTOUT HYDERABAD
                </h3>
        </div>
        </div>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" CssClass="auto-style1" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" Height="300px" Width="500px">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <Fields>
                <asp:BoundField DataField="name" HeaderText="EVENT NAME" SortExpression="name" />
                <asp:BoundField DataField="eventby" HeaderText="EVENT ORGANISER" SortExpression="eventby" />
                <asp:BoundField DataField="venue" HeaderText="VENUE" SortExpression="venue" />
                <asp:BoundField DataField="date" HeaderText="DATE" SortExpression="date" />
                <asp:BoundField DataField="timmings" HeaderText="TIMMINGS" SortExpression="timmings" />
                <asp:BoundField DataField="cost" HeaderText="COST" SortExpression="cost" />
                <asp:BoundField DataField="tickets" HeaderText="TICKETS" SortExpression="tickets" />
            </Fields>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:usersigninConnectionString %>" SelectCommand="SELECT * FROM [night]"></asp:SqlDataSource>
    </form>
</body>
</html>
