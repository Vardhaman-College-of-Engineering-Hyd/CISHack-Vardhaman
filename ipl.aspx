<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ipl.aspx.cs" Inherits="WebApplication2.ipl" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="Top 10 Heart Touching Catches In Cricket Ever 2018best ipl Catches 2018.mp4" type="video/mp4" />
         </video>
            </div>
        
          <h1 align="middle" style="border: thick double #FFFF00; background-color: #000000; color: #FFFF00">
        HOBBIES CLUB
    </h1>
        <h3 style="border: medium double #FFFF00; font-size: 30px; font-style: normal; font-weight: bold; color: #FFFF00; background-color: #000000;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IPL</h3>
        <div>
                <asp:DetailsView ID="DetailsView1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Height="300px" Width="500px" AutoGenerateRows="False" DataSourceID="SqlDataSource1">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <Fields>
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="eventby" HeaderText="eventby" SortExpression="eventby" />
                        <asp:BoundField DataField="venue" HeaderText="venue" SortExpression="venue" />
                        <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                        <asp:BoundField DataField="timmings" HeaderText="timmings" SortExpression="timmings" />
                        <asp:BoundField DataField="cost" HeaderText="cost" SortExpression="cost" />
                        <asp:BoundField DataField="tickets" HeaderText="tickets" SortExpression="tickets" />
                    </Fields>
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:usersigninConnectionString8 %>" SelectCommand="SELECT * FROM [ipl]"></asp:SqlDataSource>

        
        </div>
    </form>
</body>
</html>
