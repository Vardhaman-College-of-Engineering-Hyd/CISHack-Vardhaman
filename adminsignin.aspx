<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminsignin.aspx.cs" Inherits="WebApplication2.adminsignin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 533px;
            margin-left: 518px;
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
        
        .auto-style3 {
            height: 112px;
            width: 1183px;
        }
    }
         .auto-style2 {
            height: 18px;
            width: 1185px;
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
        </table>
        <h3 align="middle" style="background-color: #000000; border: medium solid #FFFF00; color: #FFFF00; font-size: 30px;" class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADMIN SIGN IN</h3>
    
        <table class="auto-style1"> 
            <div>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label15" runat="server" Text="NAME" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label16" runat="server" Text="USER NAME" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label17" runat="server" Text="PASSWORD" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label18" runat="server" Text="CONFIRM PASSWORD" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox12" runat="server" TextMode="Password"></asp:TextBox>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label19" runat="server" Text="SECURITY CODE" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox13" runat="server" TextMode="Password"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td class="auto-style20">
                        <asp:Button ID="Button3" runat="server" Text="SUBMIT" BackColor="Yellow" Width="121px" OnClick="Button3_Click" BorderColor="Black" BorderStyle="Double" ForeColor="Black" />
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td class="auto-style20">
                        <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">

                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                    </td>   
                </tr>
                <tr>
                    <td>                      
                    </td>
                    <td>
                        <hr />
                        <asp:Button ID="Button1" runat="server" Text="ADMIN LOGIN" OnClick="Button1_Click" BackColor="Yellow" BorderColor="Black" BorderStyle="Double" ForeColor="Black" Height="38px" Width="171px" />
                    </td>
                </tr>
            </div>
        </table>
        </div>
    </form>

</body>
</html>
