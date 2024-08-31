<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="selling_details.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container-fluid mt-5" style="background-color:#1FC0A0; color:white" >
        <h2 class="text-center p-3" >Top Selling</h2>
    </div>   
    <div class="container mt-5">
                <asp:DataList ID="data_list" runat="server" RepeatColumns="3" RepeatDirection="Horizontal">  
            <ItemTemplate>  
                <asp:Image ID="imgGallery" ImageUrl='<%# Bind("dress_photo", "~/fashion/sql_img/{0}") %>'  
                    runat="server" CssClass="img-fluid p-2" />  
                 <br />
                <asp:Label ID="Label1" runat="server" Text='<%# Eval("dressname") %>' Font-Bold="True"  
                    Font-Size="20px"></asp:Label> <br />
               <div class="d-flex">
                <asp:Label runat="server" Text="Rs. " Font-Size="20px"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text='<%# Eval("price") %>' Font-Size="20px"></asp:Label> 
               </div>

            </ItemTemplate>  
         
        </asp:DataList>  
    </div>  


       
    
</asp:Content>

