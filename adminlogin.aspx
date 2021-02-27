<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication2.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-left: 96px;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            margin-left: 633px;
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
    <form id="form1" runat="server">
         <div class="vimeo-wrapper">
         <video autoplay muted loop>
             <source src="Night - 1099 (2).mp4" type="video/mp4" />
         </video>
            </div>
        <div>
    <h1 align="middle" style="border: medium double #000000; background-color: #FFFF00; color: #000000">
        HOBBIES CLUB
    </h1>
        </div>
    <h3 align="middle" style="border: medium dotted #000000; font-weight: bold; color: #FFFFFF; background-color: #FF00FF">
        &nbsp;&nbsp;ADMIN LOGIN
    </h3>
        <div>
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="USERNAME" ForeColor="Yellow"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="PASSWORD" ForeColor="Yellow"></asp:Label>

                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password">

                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" BackColor="#33CC33" Height="36px" Width="101px" />
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
                        <asp:Label ID="Label4" runat="server" Text="FOR NEW ACCOUNT CLICK ON REGISTER" ForeColor="BLACK"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                      
                        <asp:Button ID="Button2" runat="server" Text="REGISTER" CssClass="auto-style1" Width="133px" BackColor="#FF99FF" ForeColor="Yellow" Height="37px" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
        </div>
   <hr />
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
