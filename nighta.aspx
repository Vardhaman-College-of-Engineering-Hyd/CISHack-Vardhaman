<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nighta.aspx.cs" Inherits="WebApplication2.nighta" %>

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
         .auto-style2 {
            width: 341px;
            margin-left: 51px;
        }
        .auto-style3 {
            width: 266px;
        }
         .auto-style4 {
            height: 62px;
        }
         .auto-style5 {
            width: 266px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
         .auto-style7 {
            height: 26px;
        }
         </style>
</head>
<body>
    <form id="form2" runat="server">
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
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Event name" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Event Organiser" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Venue" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Date" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Timmings" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Cost" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Tickets Left" ForeColor="Yellow"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label8" runat="server" Text="" ForeColor="Yellow"></asp:Label>
                </td>
            </tr>
            <tr>
               
                <td class="auto-style4">
                    
                </td>
                <td class="auto-style4">
                    <hr />

                    <asp:Button ID="Button1" runat="server" Text="UPDATE" BackColor="Yellow" BorderColor="White" BorderStyle="Double" ForeColor="Black" Height="33px" Width="117px" OnClick="Button1_Click" />
                </td>
            </tr>
    </form>
    
</body>
</html>
