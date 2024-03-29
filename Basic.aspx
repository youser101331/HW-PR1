<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Basic.aspx.cs" Inherits="Basic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"  >
    <asp:Panel ID="Panel1" runat="server"  BackColor="Transparent">
    <div class="basic" style="margin-top:40px ; " id="dd" >

       <div style="display:flex; justify-content: space-evenly; margin-left: 25px; height: 100px;"> 

                <div class="ee" style="margin-right: 40px;" >
                    <asp:Label ID="Label1" runat="server" Text="من " class="tex"></asp:Label>
                 
                   <asp:TextBox ID="TextBox1" runat="server"  Width="232px" ></asp:TextBox>
                   </div>
               <div class="ee" style="margin-right: 40px;" > 
                   <asp:Label ID="Label2" runat="server" Text="إلى "  class="tex"></asp:Label>
                   <asp:TextBox ID="TextBox2" runat="server" Width="232px"></asp:TextBox>
               </div>

       </div>

       <div style="display:flex; justify-content: space-evenly; margin-top: 50px;"> 
            <div class="ee"><asp:Label ID="Label3" runat="server" Text="تاريخ المغادرة"  class="tex"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"  Width="220px"></asp:TextBox>
           <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/calender.ico"  OnClick="ImageButton1_Click1" />
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" BackColor="#CCCCCC" style="top:357px" ></asp:Calendar>
           </div>
           <div class="ee"> 
                    <asp:Label ID="Label4" runat="server" Text="تاريخ العودة "  class="tex"></asp:Label>
               <asp:TextBox ID="TextBox4" runat="server"  Width="220px"></asp:TextBox>
               <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/calender.ico" OnClick="ImageButton2_Click"  />
               <asp:Calendar ID="Calendar2" runat="server"  OnSelectionChanged="Calendar2_SelectionChanged" BackColor="#CCCCCC"></asp:Calendar>
               </div>
       </div>

   </div>
    <div  class="bu" style="">
        <asp:Button class="Button1" ID="Button1"  runat="server" BorderStyle="None" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" Text="بحث" ValidateRequestMode="Enabled" Width="100%" OnClick="Button1_Click" BackColor="Transparent" />
   </div>
    </asp:Panel>
   <style>
       .ee{
            display: flex;
            width: 50%; 
            justify-content: space-evenly;
            margin-top:25px;
            padding-left: 150px;
            padding-right: 150px;
            height:30px;
           }
       #Button1{
           margin-top:50px;
           background-color:transparent;

       }
       .tex{
        color: #413a42;
        font-size: 20px;
        text-shadow: 1px 5px 5px black;
        font-weight: bold;
 
       }
       .bu{
        display: flex;justify-content: center; margin-top: 50px; 
        width: 500px;
        margin-right: 460px;
  height: 35px;
  box-shadow: 8px 9px 5px 4px black ,1px -2px 5px 4px #000
       }
   </style>
</asp:Content>

