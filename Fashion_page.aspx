<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="Fashion_page.aspx.cs" Inherits="fashion_Fashion_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


        

    <%--Carousel--%>

    <div class="container-fluid">
        <div class="row">
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
      <ul class="ull d-flex">
    <li type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></li>
    <li type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></li>
   </ul>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/caro1.jpg" class="caro-img" >
       <%-- <div class="caro-img"></div>--%>
    </div>
    <div class="carousel-item">
      <img src="images/caro2.jpg"  class="caro-img">
    </div>
    
  </div>
 
</div>
        </div>
  
    </div>

    <%--Cards--%>

    <div class="container mt-5">
        <div class="row">
        <div class="col-lg-3 col-md-6 col-12 mt-1">
            <div class="f-border">
                <img src="images/send.png" class="fash-img" />
                <p class="fash-text">Free Shipping Worldwide</p>
            </div>

        </div>
        <div class="col-lg-3 col-md-6 col-12 mt-1">
             <div class="f-border">
                <img src="images/telephone.png" class="fash-img" />
                <p class="fash-text">24/7 Dedicated Support</p>
            </div>

        </div>
        <div class="col-lg-3 col-md-6 col-12 mt-1">
             <div class="f-border">
                <img src="images/dollar.png" class="fash-img" />
                <p class="fash-text">Money Back Gaurantee</p>
            </div>

        </div>
        <div class="col-lg-3 col-md-6 col-12 mt-1">
             <div class="f-border">
                <img src="images/gift.png" class="fash-img" />
                <p class="fash-text">Member Discount</p>
            </div>

        </div>
    </div>

        <div class="row">
            <div class="col-lg-6 col-md-6 col-12  mt-5">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="text">
                            <h3 class="f-h4">Introducing Fashion Collection</h3>
                           <p class="fash-para mt-4"  >We are a global housewares product  <br />desgin company</p>
                           <asp:Button ID="Button2" runat="server" Text="Shop Now" CssClass="shop-btn mt-3" />
                        </div>

                    </div>
                     <div class="col-lg-6 col-md-6 col-12">
                        
                         <div class="image_wrapper">
                            <img src="images/img-1.png"  class="img-fluid"  />
                          <div class="overlay overlayss">
                             </div>
                      </div>


                    </div>
                  <div class="image_wrapper">
                            <img src="images/img3.png"  class="img-fluid mt-5"  />
                          <div class="overlay overlayss">
                             </div>
                      </div>
                </div>

            </div>
            <div class="col-lg-6 col-md-6 col-12  mt-5">
              <div class="image_wrapper">
                            <img src="images/img2.png"  class="img-fluid"  />
                          <div class="overlay overlayss">
                             </div>
                      </div>

                 <div class="row mt-5">
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="text">
                            <h3  class="f-h4">Introducing Men’s Shoes Collection</h3>
                           <p class="fash-para mt-4"  >We are a global housewares product  <br />desgin company</p>
                            <asp:Button ID="Button1" runat="server" Text="Shop Now" CssClass="shop-btn mt-3" />
                        </div>

                    </div>
                     <div class="col-lg-6 col-md-6 col-12">
                        <div class="image_wrapper">
                            <img src="images/img4.png"  class="img-fluid"  />
                          <div class="overlay overlayss">
                             </div>
                      </div>


                    </div>
                    
                </div>

            </div>
        </div>

        </div>

      <%--  Filtering Part--%>

    <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>Top Product</span>
                </span>
            </h1>
        </div>
    </div>
   

    <div class="container mt-3">
        <div class="row ">

 <div id="myDIV" class="fil-row">
<a href="#" class="btn active" data-filter-heading="category-1">Feature</a>
<a href="#" class="btn" data-filter-heading="category-2">Latest</a>
<a href="#" class="btn" data-filter-heading="category-3">Best Seller</a>
  </div>
            </div>

        <div id="slider" class="slider slick-slider mt-3">
  <div class="category-1 category-3 category-2">
       <div class="contain">
              <div class="fash-filter">    
           <a href="filter_img1.aspx"><img  src="images/filter1.1.jpg"  class="img-fluid" /></a>
                 <%-- <img  src="images/filter1.1.jpg"  class="img-fluid" />--%>
                  <div class="img-text mt-1">
                   <h5>Sweatshirt </h5>
                  <h5 class="float-start">Rs. 1,820.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                    <ul class="fil-socials ull"> 
                        <li><a data-bs-toggle="modal" data-bs-target="#sweatshirt" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text" ></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a data-bs-toggle="modal" data-bs-target="#sweatshirt_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                         
                    </ul>
                    

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>

     
  </div>
  <div class="category-2 category-1">
      <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img2.aspx"><img  src="images/filter2.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Skirts</h5>
                  <h5 class="float-start">Rs. 1,680.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#skirts" data-toggle="tooltip"  data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#skirts_view" data-toggle="tooltip"  data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                             
                         
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>

  </div>
  <div class="category-2 category-1">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img3.aspx"><img  src="images/filter3.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Winter Scarf</h5>
                  <h5 class="float-start">Rs. 820.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#scarf" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#scarf_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>
              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
  <div class="category-1 category-2">
       <div class="contain">
              <div class="fash-filter">    
            <a href="filter_img4.aspx"> <img  src="images/filter4.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Shorts</h5>
                  <h5 class="float-start">Rs. 1,050.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#shorts" data-toggle="tooltip" data-bs-placement="top" title="Add to Cart" ><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#shorts_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>

          
   </div>
  </div>
  <div class="category-1 category-2">
       <div class="contain">
              <div class="fash-filter">    
            <a href="filter_img5.aspx"> <img  src="images/filter5.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Crop Top</h5>
                  <h5 class="float-start">Rs. 820.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#croptop" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#croptop_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
  <div class="category-3 category-2 category-1">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img6.aspx"><img  src="images/filter6.1.jpg"  class="img-fluid" /></a>
                   <span class="sale">Sale</span>
                  <div class="img-text mt-1">
                   <h5>Watches</h5>
                  <h5 class="float-start">Rs. 790.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#watches" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#watches_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
  <div class="category-3 category-1">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img7.aspx"><img  src="images/filter7.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>T-Shirts</h5>
                  <h5 class="float-start">Rs. 1,650.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#tshirt" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#tshirt_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
  <div class="category-1 category-2 category-3">
       <div class="contain">
              <div class="fash-filter">    
            <a href="filter_img8.aspx"> <img  src="images/filter8.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Hoodies and Jackets</h5>
                  <h5 class="float-start">Rs. 1,920.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#jackets" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#jackets_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
  <div class="category-1 category-3">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img9.aspx"><img  src="images/filter9.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Heels</h5>
                  <h5 class="float-start">Rs. 920.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#heels"  data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#heels_view"  data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
   <div class="category-2 category-3">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img10.aspx"><img  src="images/filter10.1.jpg"  class="img-fluid" /></a>
                  <span class="sale">Sold out</span>
                  <div class="img-text mt-1">
                   <h5>Sweater and Hoodies</h5>
                  <h5 class="float-start">Rs. 699.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a data-bs-toggle="tooltip" data-bs-placement="top" title="Sold Out" disabled="true"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#sweater_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
   <div class="category-3">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img11.aspx"><img  src="images/filter11.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>SunGlasses</h5>
                  <h5 class="float-start">Rs. 1,299.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#sunglasses" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#sunglasses_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
   <div class="category-3 ">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img12.aspx"><img  src="images/filter12.1.jpg"  class="img-fluid" /></a>
                  <div class="img-text mt-1">
                   <h5>Casual T-Shirt</h5>
                  <h5 class="float-start">Rs. 600.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#cshirt" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#cshirt_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
   <div class="category-2 category-3">
       <div class="contain">
              <div class="fash-filter">    
             <a href="filter_img13.aspx"><img  src="images/filter13.1.jpg"  class="img-fluid" /></a>
                  <span class="sale">Sale</span>
                  <div class="img-text mt-1">
                   <h5>Hoodies</h5>
                  <h5 class="float-start">Rs. 899.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#hoodies" data-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="modal" data-bs-target="#hoodies_view" data-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
  </div>
 

</div>
     
        <div class="fil-arrow">
         
        <a href="#" class="slick-next"><i class='fa fa-angle-left' ></i></a>
        <a href="#" class="slick-next"><i class='fa fa-angle-right' ></i></a>
     </div>
    </div>

  
    <!-- Sweatshirt add to cart -->
  <div class="modal fade" id="sweatshirt" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelsweatshirt" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelsweatshirt">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
             
             
           <img src="images/filter1.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Sweatshirt</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-27%" >Rs. 1,820.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button4" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

     <!-- Sweatshirt view -->
  <div class="modal fade" id="sweatshirt_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelsweatshirt_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelsweatshirt_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter1.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter1.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter1.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter8.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter7.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter13.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter10.2.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Sweatshirt</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,080.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      

                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button3" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

         
         
     </div>
      </div>
     
    </div>
  </div>
</div>

      <!-- Skirts add to cart -->
  <div class="modal fade" id="skirts" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelskirts" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelskirts">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
             
             
           <img src="images/filter2.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Skirts</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-15%" >Rs. 1,680.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button10" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

     <!-- Skirts view -->
  <div class="modal fade" id="skirts_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelskirts_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelskirts_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter2.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter2.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter2.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil2.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/skirt1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil2.3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/skirt2.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Skirts</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,680.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      

                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button11" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

         
         
     </div>
      </div>
     
    </div>
  </div>
</div>
    
     <!-- Scarf add to cart -->
  <div class="modal fade" id="scarf" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelscarf" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelscarf">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
             
             
           <img src="images/filter3.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Winter Scarf</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-30%" >Rs. 820.00</h5><br />
             <p class="modal-text mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button5" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

     <!-- Scarf view -->
  <div class="modal fade" id="scarf_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelscarf_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelscarf_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter3.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter3.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter3.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/scarf4.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/scarf2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/scarf3.jpg" class="img-fluid p-2" />
                 </div>
                

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Winter Scarf</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 820.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      

                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button6" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

         
         
     </div>
      </div>
     
    </div>
  </div>
</div>
            
    <!-- Short add to cart -->
  <div class="modal fade" id="shorts" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel1" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="staticBackdropLabel">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter4.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Shorts</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-15%" >Rs. 1,050.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button8" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Short view -->
  <div class="modal fade" id="shorts_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelshorts_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelshorts_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter4.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter4.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter4.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/short1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/short2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/short3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil2.3.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Shorts</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,050.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      

                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button9" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

         
         
     </div>
      </div>
     
    </div>
  </div>
</div>

     <!-- Crop top add to cart -->
  <div class="modal fade" id="croptop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelcroptop" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelcroptop">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter5.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Crop Top</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-23%" >Rs. 820.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button7" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Crop top view -->
  <div class="modal fade" id="croptop_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelcroptop_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelcroptop_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter5.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter5.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter5.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil5.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil5.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil5.3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/top1.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Crop Top</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 820.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      

                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button12" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

         
         
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!--Watches add to cart -->
  <div class="modal fade" id="watches" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelwatches" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelwatches">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter6.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Watches</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-23%" >Rs. 790.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button13" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Watches view -->
  <div class="modal fade" id="watches_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelwatches_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelwatches_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter6.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter6.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter6.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/watch1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/watch2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/watch3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/watch4.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Watches</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 790.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button14" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--T-Shirt add to cart -->
  <div class="modal fade" id="tshirt" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modeltshirt" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modeltshirt">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter7.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >T-Shirt</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-18%" >Rs. 1,650.00</h5>
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button15" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- T-Shirt view -->
  <div class="modal fade" id="tshirt_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaeltshirt_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaeltshirt_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter7.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter7.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter7.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil4.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt3.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">T-Shirt</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,650.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button16" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--Hoodies and Jackets add to cart -->
  <div class="modal fade" id="jackets" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modeljackets" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modeljackets">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter8.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Hoodies and Jackets</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-53%" >Rs. 1,920.00</h5><br />
             <p class="modal-text float-start mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button17" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- hoodies and Jackets view -->
  <div class="modal fade" id="jackets_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaeljackets_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaeltjackets_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter8.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter8.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter8.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil8.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter13.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil4.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil8.1.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Hoodies and Jackets</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,920.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button18" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--Heels add to cart -->
  <div class="modal fade" id="heels" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelheels" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelheels">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter9.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Heels</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-15%" >Rs. 920.00</h5><br />
             <p class="modal-text float-start mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button19" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Heels view -->
  <div class="modal fade" id="heels_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelheels_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaeltheels_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter9.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter9.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter9.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/heel1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/heel2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/heel3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/heel4.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Heels</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 920.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button20" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Sweater and Hoodies view -->
  <div class="modal fade" id="sweater_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelsweater_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelsweater_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter10.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter10.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter10.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter8.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil8.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil8.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil10.1.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Sweater and Hoodies</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 699.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">Out of Stock</h5></li>
                   
                   <li class="float-start mt-5" style="margin-left:-60%;"><button type="button" class="sold-btn shop-btn mt-3 float-start" disabled>UNAVILABLE</button></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--SunGlasses add to cart -->
  <div class="modal fade" id="sunglasses" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelglasses" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelsunglasses">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter11.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >SunGlasses</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-30%" >Rs. 1,299.00</h5><br />
             <p class="modal-text float-start mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button21" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- SunGlasses view -->
  <div class="modal fade" id="sunglasses_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelsunglasses_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelsunglasses_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter11.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter11.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter11.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/glass1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/glass2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/glass3.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/glass4.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">SunGlasses</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 1,299.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button22" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--Casual T-Shirt add to cart -->
  <div class="modal fade" id="cshirt" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelcshirt" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelcshirt">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter12.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Casual T-Shirt</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-37%" >Rs. 600.00</h5><br />
             <p class="modal-text float-start mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button23" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Casual T-Shirt view -->
  <div class="modal fade" id="cshirt_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelcshirt_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelcshirt_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter12.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter12.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter12.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt4.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt5.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt6.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/shirt7.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Casual T-Shirt</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 600.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button24" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>

     <!--Casual T-Shirt add to cart -->
  <div class="modal fade" id="hoodies" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modelhoodies" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modelhoodies">ADD TO CART</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
         <div class="col-lg-6 col-md-6 col-12 mt-1">
            
             
           <img src="images/filter13.1.jpg" class="img-fluid" />
         </div>
          <div class="col-lg-6 col-md-6 col-12 mt-1">
              <h4 class="popup-h" >Hoodies</h4><br />
              <h5 class="float-start mt-2" style="margin-left:-20%" >Rs. 899.00</h5><br />
             <p class="modal-text float-start mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
               <asp:Button ID="Button25" runat="server" Text="View cart" CssClass="shop-btn mt-3 float-start" />
         </div>
     </div>
      </div>
     
    </div>
  </div>
</div>

    <!-- Casual T-Shirt view -->
  <div class="modal fade" id="hoodies_view" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="modaelhoodies_view" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="modaelhoodies_view"></h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row mt-3">
         <div class="col-lg-6 col-md-6 col-12">
           <img src="images/filter13.1.jpg" class="img-fluid" />
             <div class="owl-caro_5 owl-carousel mt-3">
                 <div class="item">
                     <img src="images/filter13.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter8.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter10.1.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/filter10.2.jpg" class="img-fluid p-2" />
                 </div>
                 <div class="item">
                     <img src="images/fil10.2.jpg" class="img-fluid p-2" />
                 </div>

             </div>
         </div>
          <div class="col-lg-6 col-md-6 col-12">
              <h4 class="float-start">Hoodies</h4>
              
             <p class="modal-text float-start">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p><br />
               <ul class="ull">
                    <li class="d-sm-inline-flex float-start"><h5 class="">Price:</h5><h5 class="img-pad">Rs. 899.00</h5><br /></li>
                    <li class="d-sm-inline-flex float-start"><h5>Availability:</h5><h5 class="img-pad">In Stock</h5></li>
                   <li class="d-sm-inline-flex float-start"><h5>Quantity:</h5>
                       <div class="quantity">
                            <span class="minus">-</span>
                            <input name="quantity" type="text" class="qua-input" value="1">
                            <span class="plus">+</span>
                       </div>
                      
                   </li>
                   <li class="float-start mt-5" style="margin-left:-60%;"><asp:Button ID="Button26" runat="server" Text="ADD TO CART" CssClass="shop-btn mt-3" /></li>
                </ul>

              <div>
                   
              </div>
                    
         </div>

     </div>
      </div>
     
    </div>
  </div>
</div>




   <%-- Testimonials--%>

    <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>Testimonials</span>
                </span>
            </h1>
        </div>
    </div>

    <div class="container  mt-3">
        
        <div class="row testi">
          <div class="owl-caro_1 owl-carousel">
            <div class="item">
                <div class="test-bor">
                    <div class="test-card text-center p-4">
                        <img src="images/test-img.png" class="owl-img" />
                        <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                            when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        <div class="testss">
                            <h4 style="display:inline-block">Marie Curie</h4>
                            <h5 class="mytest-h"><b>Developer</b></h5>
                        </div>
                    </div>
                </div>
           
             </div>

             <div class="item">
                <div class="test-bor">
                    <div class="test-card p-4">
                        <img src="images/test-img.png" class="owl-img" />
                        <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                            when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        <div class="testss">
                            <h4 style="display:inline-block">Priya Patel</h4>
                            <h5 class="mytest-h"><b>Designer</b></h5>
                        </div>
                    </div>
                </div>
           
             </div>

             <div class="item">
                <div class="test-bor">
                    <div class="test-card p-4">
                        <img src="images/test-img.png" class="owl-img" />
                        <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                            when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        <div class="testss">
                            <h4 style="display:inline-block">Nirupama</h4>
                            <h5 class="mytest-h"><b>Developer</b></h5>
                        </div>
                    </div>
                </div>
           
             </div>
                </div>
        </div>

    </div>

   <%-- Deal Of The Day--%>

     <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>Deal Of The Day</span>
                </span>
            </h1>
        </div>
    </div>

    <div class="container mt-3">
        <div class="owl-caro_2 owl-carousel text-center">
            <div class="item">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">
                        <img src="images/filter6.1.jpg" class="img-fluid" />
                        <span class="sale">Sale</span>
                    </div>
                    <div class="col-lg-6 col-md-6 col-12 deal">
                        <h6 class="blog-text">Praesent Efficitur Turpis Suscipit</h6>
                        <h4>Rs. 850.00</h4>

                         <ul class="ull d-flex deal-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
                        <p style="color:#a9a9a9">Proin Vestibulum Elit Tempor, Porta Est Ut, Vulputate Tortor. Duis Blandit Augue</p>

                        <ul class="deal-socials ull"> 
                        <li><a href="#"><i class="fa-solid fa-bag-shopping"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-eye"></i></a></li>
                        
                    </ul>
                        <p style="color:#313131">Expired</p>

                    </div>
                </div>
            </div>

             <div class="item">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">
                        <img src="images/filter13.1.jpg" class="img-fluid" />
                         <span class="sale">Sale</span>
                    </div>
                    <div class="col-lg-6 col-md-6 col-12 deal">
                        <h6 class="blog-text">Class Aptent Taciti Sociosqu</h6>
                        <h4>Rs. 899.00</h4>

                         <ul class="ull d-flex deal-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
                        <p style="color:#a9a9a9">Morbi Tristique Senectus Et Netus Et Malesuada Fames Ac Turpis Egestas.</p>

                        <ul class="deal-socials ull"> 
                        <li><a href="#"><i class="fa-solid fa-bag-shopping"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-eye"></i></a></li>
                        
                    </ul>
                        <p style="color:#313131">Expired</p>

                    </div>
                </div>
            </div>

             <div class="item">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">
                        <img src="images/filter4.1.jpg" class="img-fluid" />

                    </div>
                    <div class="col-lg-6 col-md-6 col-12 deal">
                        <h6 class="blog-text">Interdum Et Malesuada Fames </h6>
                        <h4>Rs. 1,050.00</h4>

                         <ul class="ull d-flex deal-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
                        <p style="color:#a9a9a9">Vestibulum Interdum Nec Leo Maximus Feugiat. Donec Maximus Velit At Ligula</p>

                        <ul class="deal-socials ull"> 
                        <li><a href="#"><i class="fa-solid fa-bag-shopping"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                         <li><a href="#"><i class="fa-regular fa-eye"></i></a></li>
                        
                    </ul>
                        <p style="color:#313131">Expired</p>

                    </div>
                </div>
            </div>

           
        </div>
    </div>

    <%--    On Sale--%>

     <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>On Sale</span>
                </span>
            </h1>
        </div>
    </div>

    <div class="container mt-3">
        <div class="owl-caro_3 owl-carousel text-center">
            <div class="item">
                 <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter12.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Quisque Vulputate Semper  </h5>
                  <h5 class="float-start">Rs. 8,900.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>

            </div>

            <div class="item">
             <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter10.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Quisque Vel Leo </h5>
                  <h5 class="float-start">Rs. 699.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
             </div>

            <div class="item">
                 <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter11.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Pellentesque Habitant </h5>
                  <h5 class="float-start">Rs. 1,299.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>
            </div>

            <div class="item">
                <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter7.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Suspendisse Nec Placerat </h5>
                  <h5 class="float-start">Rs. 1,650.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                     <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>

            </div>

            <div class="item">
                  <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter9.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Donec Finibus Magna</h5>
                  <h5 class="float-start">Rs. 920.00</h5>
                  </div>
                 
                 
                <div class="overlays">
                    <ul class="fil-socials ull"> 
                        <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Card"><i class="fa-solid fa-bag-shopping blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Wishlist" ><i class="fa-regular fa-heart blog-text"></i></a></li>
                         <li><a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Quickview"><i class="fa-regular fa-eye blog-text"></i></a></li>
                        
                    </ul>

              <ul class="ull d-flex fil-star">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
         </div>
      </div>
   </div>

            </div>

        </div>
    </div>


    
   <%-- Latest Blog--%>

     <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>Latest Blog</span>
                </span>
            </h1>
        </div>
    </div>

    <div class="container mt-3">
        <div class="owl-caro_2 owl-carousel text-center">
            <div class="item">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <img src="images/blog-img1.png" class="img-fluid" />
                       
                    </div>
                    <div class="col-lg-8 col-md-6 col-12 deal">
                        <h6 class="blog-p1">Apr 20 2022</h6>
                        <h5 class="blog-text">Morbi Nec Consequat </h5>

                        
                        <p style="color:#a9a9a9">Proin Vestibulum Elit Tempor, Porta Est Ut, Vulputate Tortor. Duis Blandit Augue</p>

                       
                        <p class="blog-p2">Read More</p>

                    </div>
                </div>
            </div>

             <div class="item">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <img src="images/blog-img2.png" class="img-fluid" />
                        
                    </div>
                   <div class="col-lg-8 col-md-6 col-12 deal">
                        <h6 class="blog-p1">Apr 20 2022</h6>
                        <h5 class="blog-text">Elementum Pretium Erat.</h5>

                        
                        <p style="color:#a9a9a9">Proin Vestibulum Elit Tempor, Porta Est Ut, Vulputate Tortor. Duis Blandit Augue</p>

                       
                        <p class="blog-p2">Read More</p>

                    </div>
                </div>
            </div>

             <div class="item">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <img src="images/blog-img3.png" class="img-fluid" />

                    </div>
                    <div class="col-lg-8 col-md-6 col-12 deal">
                        <h6 class="blog-p1">Apr 20 2022</h6>
                        <h5 class="blog-text">Sit Amet Viverra Orci </h5>

                        
                        <p style="color:#a9a9a9">Proin Vestibulum Elit Tempor, Porta Est Ut, Vulputate Tortor. Duis Blandit Augue</p>

                       
                        <p class="blog-p2">Read More</p>

                    </div>
                </div>
            </div>

             <div class="item">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <img src="images/blog-img4.png" class="img-fluid" />

                    </div>
                    <div class="col-lg-8 col-md-6 col-12 deal">
                        <h6 class="blog-p1">Apr 20 2022</h6>
                        <h5 class="blog-text">Non Blandit Enim Rutrum</h5>

                        
                        <p style="color:#a9a9a9">Proin Vestibulum Elit Tempor, Porta Est Ut, Vulputate Tortor. Duis Blandit Augue</p>

                       
                        <p class="blog-p2">Read More</p>

                    </div>
                </div>
            </div>

           
        </div>
    </div>

    <div class="container mt-5">
        <div class="owl-caro_4 owl-carousel">
            <div class="item">
                <img src="images/owl1.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl2.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl3.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl4.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl5.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl6.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl7.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl8.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl9.png" class="img-fluid" />
            </div>
            <div class="item">
                <img src="images/owl10.png" class="img-fluid" />
            </div>
        </div>
    </div>



    <script>

        $(document).ready(function () {
            $('.popup-btn').click(function (e) {
                $('.popup-wrap').fadeIn(500);
                $('.popup-box').removeClass('transform-out').addClass('transform-in');

                e.preventDefault();
            });

            $('.popup-close').click(function (e) {
                $('.popup-wrap').fadeOut(500);
                $('.popup-box').removeClass('transform-in').addClass('transform-out');

                e.preventDefault();
            });
        });


        $(document).ready(function () {
            $('.popup-btn_view').click(function (e) {
                $('.popup-wrap_view').fadeIn(500);
                $('.popup-box_view').removeClass('transform-out_view').addClass('transform-in_view');

                e.preventDefault();
            });

            $('.popup-close_view').click(function (e) {
                $('.popup-wrap_view').fadeOut(500);
                $('.popup-box_view').removeClass('transform-in_view').addClass('transform-out_view');

                e.preventDefault();
            });
        });
       

       // ///*Modol(popup)*/
       // //// Get the modal
       // var modal = document.getElementById("myModal");
       

       // // Get the button that opens the modal
       // var btn = document.getElementById("myBtn");

       // // Get the <span> element that closes the modal
       // var span = document.getElementsByClassName("close")[0];

       // // When the user clicks the button, open the modal 
       // btn.onclick = function () {
       //     modal.style.display = "block";
       // }

       // // When the user clicks on <span> (x), close the modal
       // span.onclick = function () {
       //     modal.style.display = "none";
       // }

       // // When the user clicks anywhere outside of the modal, close it
       // window.onclick = function (event) {
       //     if (event.target == modal) {
       //         modal.style.display = "none";
       //     }
       // }


       ///* view Model*/
       // var modal_view = document.getElementById("Modal_view");
       // var btn = document.getElementById("myBtn_view");
       // var span = document.getElementsByClassName("close")[1];
       // btn.onclick = function () {
       //     modal_view.style.display = "block";
       // }
       // span.onclick = function () {
       //     modal_view.style.display = "none";
       // }

       // window.onclick = function (event) {
       //     if (event.target == modal_view) {
       //         modal_view.style.display = "none";
       //     }
       // }

        /* Increment and Decrement button*/
        $(document).ready(function () {
            const minus = $('.minus');
            const plus = $('.plus');
            const input = $('.qua-input');
            minus.click(function (e) {
                e.preventDefault();
                var value = input.val();
                if (value > 1) {
                    value--;
                }
                input.val(value);
            });

            plus.click(function (e) {
                e.preventDefault();
                var value = input.val();
                value++;
                input.val(value);
            })
        });
       

       

        /* Owl Carousel Testinomials*/
        $('.owl-caro_1').owlCarousel({

            items: 1,
            margin: 10,
            loop: true,
            dots:false,
            responsiveClass: true,
            autoHeight: true,
            autoplay: true,
            autoplayTimeout: 2000,
           
        });


       
        /* Owl Carousel Deal of the day*/
        $('.owl-caro_2').owlCarousel(
        {
            items: 2,
            loop: false,
            dots: false,
            nav: true,
            navText: ["<i class='fa fa-chevron-left pre-btn'></i>", "<i class='fa fa-chevron-right next-btn'></i>"],
            responsiveClass: true,
            responsive: {
                0: {
                    items: 1
                },
                400: {
                    items: 1
                },
                600: {
                    items: 2
                },
                1000: {
                    items: 2
                }
            }
        });

        /* Owl Carousel on sale*/
        $('.owl-caro_3').owlCarousel(
            {
                items: 4,
                loop: false,
                dots: false,
                nav: true,
                navText: ["<i class='fa fa-chevron-left pre-btn'></i>", "<i class='fa fa-chevron-right next-btn'></i>"],
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    400: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 4
                    }
                }
        });

       /* owl Carousel last*/
        $('.owl-caro_4').owlCarousel(
            {
                items: 6,
                loop: true,
                dots: false,
                responsiveClass: true,
                autoplay: true,
                autoplayTimeout: 2000,
                responsive: {
                    0: {
                        items: 1
                    },
                    400: {
                        items:1
                    },
                    600: {
                        items:3
                    },
                    1000: {
                        items:6
                    }
                }
            }
        );


        /* Owl Carousel model view*/
        $('.owl-caro_5').owlCarousel(
            {
                items: 4,
                loop: false,
                nav: false,
                dots:true,
                /*navText: ["<i class='fa fa-chevron-left pre-btn'></i>", "<i class='fa fa-chevron-right next-btn'></i>"],*/
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    400: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 4
                    }
                }
            });



        /* Filter part(Slick Slider)*/

        jQuery(document).ready(function ($) {
            $('#slider').slickFilterable({
                filterName: 'filter-heading',
                filter: function (category, slider, settings) {
                    return $(this).hasClass(category);
                },
                slick: {
                    rows: 2,
                    dots: false,
                    arrows: true,
                    prevArrow: $(".slick-prev"),
                    nextArrow: $(".slick-next"),
                    //prevArrow: "<button type='button' class='slick-prev'><i class='fa fa-angle-left' ></i></button>",
                    //nextArrow: "<button type='button' class='slick-next'><i class='fa fa-angle-right'></i></button>",
                
                    slidesPerRow: 4,
                    slidesToScroll: 1,
                    responsive: [
                        {
                            breakpoint: 768,
                            settings: {
                                rows: 2,
                                slidesToScroll: 1,
                                slidesToShow: 2,
                                
                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                rows: 4,
                                slidesPerRow: 1,
                                slidesToScroll: 1,
                                slidesToShow: 1,
                                
                            }
                        }
                    ]
                }
                
            });
        });

        (function ($) {
            $.fn.slickFilterable = function (options) {
                var settings = $.extend({
                    slideSelector: '> *',
                    filterName: 'filter-slick',
                    slick: {},
                    beforeFilter: function () { },
                    filter: function (element, category, slider, settings) { return true; },
                }, options);

                return this.each(function () {
                    var slider = $(this),
                        slides = slider.find(settings.slideSelector),
                        slickObj;
                    slickObj = slider.slick(settings.slick);

                    // Handle Filter Click
                    $('[data-' + settings.filterName + ']').on('click', function (event) {
                        event.preventDefault();

                        var category = $(this).data(settings.filterName),
                            newSlides = $.extend(true, {}, slides),
                            newSlickOptions;

                        if (!category) return;

                        // Before Filter Slides
                        if (typeof settings.beforeFilter == 'function') {
                            settings.beforeFilter.call(this, category, slider, slides);
                        }

                        // Destroy and empty
                        slider.slick('unslick');

                        // Recreate All Slides
                        if (category === 'all') {
                            slider.find(settings.slideSelector).remove();
                            slider.append(newSlides);
                            slider.slick(settings.slick);

                            return;
                        }

                        if (typeof settings.filter !== 'function') {
                            newSlides = newSlides.filter(settings.filter);
                        } else {
                            newSlides = newSlides.filter(function () {
                                return settings.filter.call(this, category, slider, $.extend(true, {}, settings));
                            });
                        }

                        slider.find(settings.slideSelector).remove();
                        slider.append(newSlides);
                        slider.slick(settings.slick);
                    });
                });
            };
        }(jQuery));

        var btnContainer = document.getElementById("myDIV");
        var btns = btnContainer.getElementsByClassName("btn");
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener("click", function () {
                var current = Array.from(document.getElementsByClassName("active"));
                current.forEach(function (el) {
                    el.classList.remove("active");
                });
                this.classList.add("active");
            });
        }

    </script>
</asp:Content>

