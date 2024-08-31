<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="Fashion_Admin.aspx.cs" Inherits="fashion_Fashion_Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="top-bor"></div>
   <div class="sidebar">
  <a class="" href="#home">Top Selling</a>
  <a href="#news">Best Deal</a>
  <a href="#contact">Trending on</a>
  <a href="#about">Summer Special</a>
 <a href="#about">Winter Exclusive</a>
</div>

<div class="content mt-5">
    <h2 style="color:#1FC0A0">Top Selling</h2>
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-12">
                <div class="row">
                    <div class="col-lg-2 col-md-3 col-12 mt-2">
                         <asp:Label ID="id_label" runat="server" CssClass="label-text" Text="Dress ID"></asp:Label>
                    </div>
                    <div class="col-lg-10 col-md-6 col-12">
                         <asp:TextBox ID="dressCode_Id" runat="server" CssClass="form-control form-text"  ></asp:TextBox> <%--value="DES-ID1000"--%> 
                    </div>
                </div>
                 
            </div>
            
            <div class="col-lg-6 col-md-6 col-12">
                <asp:TextBox ID="txtdressname" runat="server" autocomplete="off" CssClass="form-control form-text" placeholder="Dress Name"></asp:TextBox>
            </div>
        </div>

        <div class="row mt-3">
            <div class="col-lg-4 col-md-6 col-12">
                <asp:TextBox ID="txtprice" runat="server" Type="number" autocomplete="off"  CssClass="form-control form-text" placeholder="Price"></asp:TextBox>
            </div>
            
            <div class="col-lg-4 col-md-6 col-12">
                <asp:TextBox ID="txtcolor" runat="server" autocomplete="off" CssClass="form-control form-text" placeholder="Color"></asp:TextBox>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <asp:DropDownList ID="dressCollectionList" runat="server"  cssClass="form-control form-text" OnSelectedIndexChanged="dressCollectionList_SelectedIndexChanged" AutoPostBack="true">
                   
                  </asp:DropDownList>

               
            </div>
        </div>

        <div class="row mt-3">
            <div class="col-lg-4 col-md-6 col-12">
                <asp:Label ID="size" runat="server" autocomplete="off" cssClass="size-text" Text="Size"></asp:Label>
                 <asp:RadioButtonList ID="sizerad" runat="server" cssClass="rbl" style="  border-width:2px;" RepeatDirection="horizontal" >
                     <asp:ListItem class="size-r">Small</asp:ListItem>
                      <asp:ListItem class="size-r">Medium</asp:ListItem>
                     <asp:ListItem class="size-r">Large</asp:ListItem>
                     <asp:ListItem class="size-r">X-Large</asp:ListItem>
                  </asp:RadioButtonList>

            </div>
             <div class="col-lg-4 col-md-6 col-12">
                 <asp:Label ID="quanity" runat="server" autocomplete="off" text="Quantity" CssClass="size-text"  ></asp:Label><br />
                            <div class="btn-group text-center" >
                                 <asp:Button ID="minus" type="button" runat="server" OnClick="sub" cssClass="qua-btn"  AutoPostBack = "false"  Text="-" />
                                 <asp:TextBox ID="number" runat="server" AutoPostBack = "false" cssClass="qua-num" ></asp:TextBox>
                                 <asp:Button ID="plus" type="button" runat="server" OnClick="add" cssClass="qua-btn"  AutoPostBack = "false"  Text="+" />
                               
                            </div>

            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <asp:Label ID="stock" runat="server" autocomplete="off" cssClass="size-text" Text="In Stock"></asp:Label>
                 <asp:RadioButtonList ID="stockrad" runat="server" cssClass="rbl" style=" border-color:red; border-width:2px;" RepeatDirection="horizontal" >
                     <asp:ListItem class="size-r">YES</asp:ListItem>
                     <asp:ListItem class="size-r">NO</asp:ListItem>
                  </asp:RadioButtonList>

            </div>
        </div>

        <div class="row mt-3">
            <div class="">
                <%--<asp:TextBox ID="txtFileName" CssClass="form-group" runat="server" />--%>
                <asp:Label ID="file_upload" runat="server" cssClass="size-text" Text="Upload the Dress Image"></asp:Label><br />
                <asp:FileUpload ID="file_photo" runat="server"  />
               <%-- <asp:RequiredFieldValidator ID="filevalid" runat="server" style="color:red" ErrorMessage="Please Upload the File" ControlToValidate="file_photo"></asp:RequiredFieldValidator>--%>
                
                
              
       </div>
        </div>

        <div class="row mt-3">
            <asp:Label ID="about" runat="server" for="textarea_about" class="form-label size-text" Text="About"></asp:Label>
            <asp:TextBox  runat="server" ID="textarea_about" class="form-control" TextMode="multiline" Columns="50" Rows="3" />
          </div>
       

        <asp:Button ID="submit_btn" runat="server" Text="Submit" CssClass="shop-btn mt-3 sweetbtn float-end" OnClick="Submit_btn_Click" />
    </div>

   <%-- <asp:SqlDataSource ID="sqldataImages" runat="server"  ConnectionString="<%$ConnectionStrings:fashion %>" >
</asp:SqlDataSource>--%>
  
</div>
    <script>
        $('#plus').click(function (e) {
            e.preventDefault();
            return false;
        });


        //$(".sweetbtn").click(function (e) { 
        //    e.preventDefault();
        //    swal({
        //        title: "Submitted",
        //        text: "Details Submitted Successully",
        //        position: "center",
        //        icon: "success",
        //        backdrop: "linear-gradient(, )",
        //        background: "white",
        //        //allowOutsideClick: false,
        //        //allowEscapeKey: false,
        //        //allowEnterKey: false,
        //        showConfirmButton: true,
        //        //showCancelButton: false,
        //        button: "OK"


        //    });

        //});
    </script>
   
</asp:Content>

