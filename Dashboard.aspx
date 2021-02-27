<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication2.Dashboard" %>

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
            width: 1521px;
        }
        .auto-style2 {
            position: fixed;
            top: 0;
            left: -83px;
            width: -2147483648%;
            height: 100%;
            z-index: -1;
            pointer-events: none;
            overflow: hidden;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="middle" style="border-style: double; background-color: #000000; background-image: none; color: #FFFF00;">
                WELCOME TO HOBBIES CLUB
            </h1>
        </div>
        <div class="auto-style2">
         <video autoplay muted loop>
             <source src="Pexels Videos 2759477 (2).mp4" type="video/mp4" />
         </video>
            </div>
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Width="1523px" BackColor="Black" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Arial Black" Font-Overline="False" Font-Size="Large" ForeColor="Yellow" Height="40px" RenderingMode="Table" StaticSubMenuIndent="10px" BorderColor="Yellow" BorderStyle="Double" OnMenuItemClick="Menu1_MenuItemClick">
            
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            
            <Items>
                <asp:MenuItem Text="EVENTS" Value="EVENTS" NavigateUrl="~/events.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ACTIVITIES" Value="ACTIVITIES" NavigateUrl="~/activities.aspx"></asp:MenuItem>
                <asp:MenuItem Text="PLAYS" Value="PLAYS" NavigateUrl="~/plays.aspx"></asp:MenuItem>
                <asp:MenuItem Text="SPORTS" Value="SPORTS" NavigateUrl="~/sports.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ACCOUNT" Value="ACCOUNT" NavigateUrl="~/account.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    </form>
</body>
</html>
