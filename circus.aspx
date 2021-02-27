<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="circus.aspx.cs" Inherits="WebApplication2.circus" %>

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
        <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="circus-circus-neon-sign_-yvjfwx-s__WL.mp4" type="video/mp4" />
         </video>
            </div>
        
          <h1 align="middle" style="border: thick double #FFFF00; background-color: #000000; color: #FFFF00">
        HOBBIES CLUB
    </h1>
        <h3 style="border: medium double #FFFF00; font-size: 30px; font-style: normal; font-weight: bold; color: #FFFF00; background-color: #000000;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                BOMBAY CIRCUS
                </h3>
        <div>
                <asp:DetailsView ID="DetailsView1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Yellow" BorderWidth="5px" CellPadding="2" ForeColor="Black" GridLines="None" Height="300px" Width="500px" AutoGenerateRows="False" DataSourceID="SqlDataSource1" BorderStyle="Solid" Font-Names="Arial">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <Fields>
                        <asp:BoundField DataField="name" HeaderText="EVENT_NAME" SortExpression="name" />
                        <asp:BoundField DataField="eventby" HeaderText="EVENT_ORGANISER" SortExpression="eventby" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:usersigninConnectionString4 %>" OnSelecting="SqlDataSource1_Selecting1" SelectCommand="SELECT * FROM [Circus]"></asp:SqlDataSource>

        
        </div>
    </form>
</body>
</html>
