<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboarda.aspx.cs" Inherits="WebApplication2.Dashboarda" %>

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
            <h1 align="middle" style="border-style: double; background-color: #000000; background-image: none; color: #FFFF00;" class="auto-style1">
                WELCOME TO HOBBIES CLUB
            </h1>
        </div>
        <div class="auto-style2">
         <video autoplay muted loop>
             <source src="Pexels Videos 2759477 (2).mp4" type="video/mp4" />
         </video>
            </div>
        <asp:Menu ID="Menu1" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" DynamicHorizontalOffset="2" Font-Names="Arial Black" Font-Size="Large" ForeColor="Yellow" Height="40px" Orientation="Horizontal" RenderingMode="Table" StaticSubMenuIndent="10px" Width="1523px">
            <Items>
                <asp:MenuItem Text="EVENTS" Value="EVENTS" NavigateUrl="~/eventsa.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ACTIVITIES" Value="ACTIVITIES" NavigateUrl="~/activitiesa.aspx"></asp:MenuItem>
                <asp:MenuItem Text="PLAYS" Value="PLAYS" NavigateUrl="~/playsa.aspx"></asp:MenuItem>
                <asp:MenuItem Text="SPORTS" Value="SPORTS" NavigateUrl="~/sportsa.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </form>
</body>
</html>
