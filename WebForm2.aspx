<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" background-color: #FFFFFF;">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 96px;
        }
        .auto-style2 {
            width: 527px;
            margin-left: 566px;
        }
        .auto-style3 {
            width: 505px;
        }
        </style>
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
         .auto-style4 {
             height: 40px;
         }
    </style>
</head>
<body>
    <h1 align="middle" style="border: medium double #FFFF00; background-color: #000000; color: #FFFF00" aria-expanded="false">
        HOBBIES CLUB
    </h1>
    <h3 style="border: medium double #FFFF00; font-weight: bold; color: #FFFF00; background-color: #000000">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;USER&nbsp;
        LOGIN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </h3>
    <form id="form1" runat="server" class="auto-style2">
         <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="Night - 1099 (2).mp4" type="video/mp4" />
         </video>
            </div>
        <div class="auto-style3">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="USERNAME" ForeColor="Yellow"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="PASSWORD" ForeColor="Yellow"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password">

                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" BackColor="Yellow" Height="36px" Width="101px" ForeColor="#003300" />
                    </td>
                </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                      <hr />
                        <asp:Label ID="Label4" runat="server" Text="FOR NEW ACCOUNT CLICK ON REGISTER" ForeColor="Yellow"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                      
                        <asp:Button ID="Button2" runat="server" Text="REGISTER" CssClass="auto-style1" OnClick="Button2_Click" Width="133px" BackColor="Yellow" ForeColor="Black" Height="37px" />
                    </td>
                </tr>
            </table>
        </div>
   <hr />
        <asp:Image ID="Image1" runat="server" Height="463px" ImageUrl="~/giphy.gif" Width="523px" />
        </form>
    </body>
</html>
