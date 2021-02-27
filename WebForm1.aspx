<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('wolf_starry_sky_silhouette_art_117253_3840x2400.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 232px;
            height: 48px;
        }
        .auto-style2 {
            width: 232px;
            height: 26px;
        }
        .auto-style3 {
            width: 894px;
            margin-left: 0px;
            margin-right: 958px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: 768px;
            height: 26px;
        }
        .auto-style7 {
            height: 29px;
            width: 232px;
        }
        .auto-style9 {
            width: 768px;
            height: 48px;
        }
        .auto-style10 {
            width: 893px;
            margin-right: 22px;
        }
        .auto-style11 {
            height: 33px;
            width: 232px;
        }
        .auto-style12 {
            width: 768px;
            height: 33px;
        }
        .auto-style13 {
            width: 232px;
        }
        .auto-style14 {
            width: 768px;
            height: 29px;
        }
        .auto-style16 {
            width: 768px;
        }
        </style>
    </head>
<body style="height: 110px">
    <h1 align="middle" style="background-color: #FFFF00; border-style: groove">HOBBIES CLUB</h1>
    <h3 align="left" style="border-color: #FFFF00; border-style: solid; font-size: 30px; font-weight: bold; color: #FFFF00; background-color: #000000">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USER SIGN IN&nbsp; </h3>
    <form id="form1" runat="server" class="auto-style10">
     <div>
       <table class="auto-style3" align="middle">
           <tr>
                  
               <td class="auto-style7">
               <asp:Label ID="Label1" runat="server" Text="FIRST NAME" BorderColor="Yellow" BorderStyle="None" ForeColor="Yellow"></asp:Label>
               </td>  
               <td class="auto-style14">
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style7">
               <asp:Label ID="Label2" runat="server" Text="LAST NAME" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style14">
                   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
               &nbsp;</td>
               
  .         </tr>
           
           <tr>
 ...              <td class="auto-style7">
               <asp:Label ID="Label3" runat="server" Text="CONTACT" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style14">
                   <asp:TextBox ID="TextBox3" runat="server" TextMode="Phone"></asp:TextBox>
               </td>
 
           </tr>
           <tr>
               <td class="auto-style13">
               <asp:Label ID="Label4" runat="server" Text="E-MAIL" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style16">
                   <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
               </td>
               
           </tr>
           <tr>
               <td class="auto-style13">
               <asp:Label ID="Label5" runat="server" Text="DATE OF BIRTH" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style16">
                   <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style4"></asp:TextBox>
               </td>
              
           </tr>
           <tr>
               <td class="auto-style13">
               <asp:Label ID="Label6" runat="server" Text="GENDER" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style16">
                   <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="165px">
                       <asp:ListItem>MALE</asp:ListItem>
                       <asp:ListItem>FEMALE</asp:ListItem>
                       <asp:ListItem>OTHERS</asp:ListItem>
                   </asp:DropDownList>
               </td>
           </tr>
           
           <tr>
               <td class="auto-style13">
               <asp:Label ID="Label7" runat="server" Text="USER NAME" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style16">
                   <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                   <asp:Label ID="Label24" runat="server" ForeColor="Yellow" Text="*"></asp:Label>
               </td>
           </tr>
           <tr>
               <td class="auto-style13">
               <asp:Label ID="Label8" runat="server" Text="PASSWORD" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style16">
                   <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                   <asp:Label ID="Label25" runat="server" ForeColor="Yellow" Text="*"></asp:Label>
                  
               </td>
           </tr>
           <tr>
               <td class="auto-style1">
               <asp:Label ID="Label9" runat="server" Text="CONFIRM PASSWORD" ForeColor="Yellow"></asp:Label>
               </td>  
               <td colspan="2" class="auto-style9">
                   <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                   <asp:Label ID="Label26" runat="server" ForeColor="Yellow" Text="*"></asp:Label>
               </td>
          </tr>
           <tr>
               <td colspan="3">
                 
               </td>
           </tr>
           <tr>
               <td class="auto-style11"></td>
               <td colspan="2" class="auto-style12">
               <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click1" BackColor="#00CC00" ForeColor="Black" BorderColor="White" Width="156px" />
               </td>
               <tr>
               <td class="auto-style2"></td>
               <td colspan="2" class="auto-style6">
                   <asp:Label ID="Label10" runat="server" ForeColor="#00CC00"></asp:Label>
               </td>
           </tr>
               <tr>
               <td class="auto-style13"></td>
               <td colspan="2" class="auto-style16">
               <asp:Label ID="Label11" runat="server" ForeColor="Red"></asp:Label>
               </td>
                   <tr>
               <td class="auto-style13"></td>
               <td colspan="2" class="auto-style16">
               <hr />
                   <asp:Button ID="Button2" runat="server" Text="LOGIN PAGE" OnClick="Button2_Click" BackColor="#FF9999" BorderColor="White" Height="38px" />
               </td>
       </table>
     </div>
 </form>
</body>
</html>
