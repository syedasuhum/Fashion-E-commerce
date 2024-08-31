<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="filter_img13.aspx.cs" Inherits="fashion_filter_img10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <%-- Breadcrumb--%>
     <div class="container-fluid">
        <div class="row" style=" background-color:#F5F5F5;">
            <nav aria-label="breadcrumb" class="acc-row">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#" class="link-a">Home</a></li>
      <li><span class="p-2">|</span></li>
    <li class="breadcrumb-item active" aria-current="page" style="color:#313131">Best Seller</li>
      <li><span class="p-2">|</span></li>
      <li class="breadcrumb-item active" aria-current="page" style="color:#313131">Hoodies</li>

  </ol>
</nav>
 </div>
 </div>

   <%-- Image and Carousel--%>
    <div class="container mt-3">
        <div class="row">
            <div class="col-lg-5 col-md-6 col-12">
                <div class="tiles">
                 <div class="tile img-fluid" id="first" data-scale="2.4" data-image="images/filter13.1.jpg"></div>
                 <div class="tile img-fluid" id="second" data-scale="2.4" data-image="images/filter8.2.jpg"></div>
                 <div class="tile img-fluid" id="third" data-scale="2.4" data-image="images/fil10.1.jpg"></div>
                 <div class="tile img-fluid" id="four" data-scale="2.4" data-image="images/filter10.2.jpg"></div>
                 <div class="tile img-fluid" id="five" data-scale="2.4" data-image="images/fil10.2.jpg"></div>
                 
                    </div>
              
                <div class="owl-caro_img owl-carousel">
                    <div class="item">
                        <img src="images/filter13.1.jpg" class="img-fluid p-2 b1"  onClick="myFunction()" />
                    </div>
                    <div class="item">
                       <img src="images/filter8.2.jpg" class="img-fluid p-2 b2"  onClick="myFunction2()" />
                    </div>
                    <div class="item">
                         <img src="images/fil10.1.jpg" class="img-fluid p-2 b3"  onClick="myFunction3()" />
                    </div>
                    <div class="item">
                         <img src="images/filter10.2.jpg" class="img-fluid p-2 b4"  onClick="myFunction4()" />
                    </div>
                    <div class="item">
                         <img src="images/fil10.2.jpg" class="img-fluid p-2 b5"  onClick="myFunction5()" />
                    </div>
                    
                   
                </div>

            </div>
            <div class="col-lg-7 col-md-6 col-12 text-margin">
                <h4>Hoodies</h4><hr />
                <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                    when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>

                 <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                    when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>

                 <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                    when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <hr />
                 <ul class="ull d-flex">
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
                <li><i class="fa-regular fa-star f-star"></i></li>
            </ul>
                <hr />

                <ul class="ull">
                    <li class="d-flex"><h6 class="w-25">PRICE:</h6><h4 class="img-price">Rs. 899.00</h4></li>
                    <li class="d-flex mt-2"><h6 class="w-25">BRAND:</h6><h6 class="img-pad">Fazena</h6></li>
                     <li class="d-flex mt-2"><h6 class="w-25">TYPE:</h6><h6 class="img-pad">Sweater and Hoodies</h6></li>
                     <li class="d-flex mt-2"><h6 class="w-25">AVAILABILITY:</h6><h6 class="img-pad" style="color:orange">In Stock</h6></li>
                     <li class="d-flex mt-2"><h6 class="w-25">SIZE:</h6><h6 class="size-bor b1" onclick="colorFunction1()">SMALL</h6><h6 class="size-bor b2" onclick="colorFunction2()">MEDIUM</h6><h6 class="size-bor b3" onclick="colorFunction3()">LARGE</h6></li>
                    <li class="d-flex myDIV mt-2"><h6 class="w-25">COLOR:</h6><h6 class="gray2 b4 btn" onClick="myFunction4()"></h6><h6 class="black2 b1 btn" onClick="myFunction()"></h6><h6 class="white2 b2 btn" onClick="myFunction2()"></h6></li>
                     <li class="d-flex mt-2"><h6 class="w-25">QUANTITY:</h6>
                          <select class=" img-pad2 " aria-label="Default select example">
                              <option selected>1</option>
                              <option value="2">2</option>
                              <option value="3">3</option>
                              <option value="4">4</option>
                              <option value="5">5</option>
                              <option value="6">6</option>
                              <option value="7">7</option>
                              <option value="8">8</option>
                              <option value="9">9</option>
                        </select></li>
                    <li class="d-flex"><asp:Button ID="Button3" runat="server" Text="Add to Cart" CssClass="shop-btn mt-3 float-start" />
                        <asp:Button ID="Button1" runat="server" Text="Add to Wishlist" Style="margin-left:8px" CssClass="shop-btn mt-3" />
                    </li>

               </ul>

            </div>
        </div>
    </div>

   <%-- Tab Section--%>

    <div class="container mt-5">
  <div class="tab">
  <span class="tablinks tab-btn"  onclick="openCity(event, 'description')" id="defaultOpen">Description</span>
  <span class="tablinks tab-btn" onclick="openCity(event, 'review')">Reviews</span>
  <span class="tablinks tab-btn" onclick="openCity(event, 'shipping')">Shipping Details</span>
</div>

<div id="description" class="tabcontent">
    <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
      when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
  </p>

    <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
        when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
    </p>

    <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
         when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
        typesetting, remaining essentially unchanged.
         It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software
        like Aldus PageMaker including versions of Lorem Ipsum
    </p>
</div>

<div id="review" class="tabcontent p-3">
  <div class="review-bor">
      <h4>Customer Reviews</h4>
      <div class="row">
           <div class="col-lg-6 col-md-6 col-12">
               <p class="d-flex">No reviews yet</p>
           </div>
        <div class="col-lg-6 col-md-6 col1-12">
              <a href="#"><p class="float-end a-list">Write a review</p></a>
        </div>
     
  </div>
</div>
</div>

<div id="shipping" class="tabcontent">
     <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
      when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
  </p>

     <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
      when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
  </p>

     <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
         when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
        typesetting, remaining essentially unchanged.
         It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software
        like Aldus PageMaker including versions of Lorem Ipsum
    </p>

     <p class="modal-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    when an unknown printer took a galley of type and scrambled it to make a type specimen book.
         when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
        typesetting, remaining essentially unchanged.
         It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software
        like Aldus PageMaker including versions of Lorem Ipsum
    </p>
  
</div>
</div>

    <%--Realated Product--%>
     <div class="container mt-5">
        <div class="row text-center">
            <h1 class="heading">
                <span class="hspan">
                    <span>Related Product</span>
                </span>
            </h1>
        </div>
    </div>

     <div class="container mt-3">
        <div class="owl-caro_3 owl-carousel text-center">
            <div class="item">
                 <div class="contain">
              <div class="fash-filter">    
             <img  src="images/filter1.1.jpg"  class="img-fluid" />
                  <div class="img-text mt-1">
                   <h5>Sweatshirts</h5>
                  <h5 class="float-start">Rs. 1,820.00</h5>
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
            <img  src="images/filter6.1.jpg"  class="img-fluid" />
                  <span class="acc-sale">Sale</span>
                  <div class="img-text mt-1">
                   <h5>Watches</h5>
                  <h5 class="float-start">Rs. 850.00</h5>
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
             <img  src="images/filter12.1.jpg"  class="img-fluid" />
                 
                  <div class="img-text mt-1">
                   <h5>Casual T-Shirt</h5>
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
                   <span class="acc-sale">Sold out</span>
                  <div class="img-text mt-1">
                   <h5>Sweater and Hoodies</h5>
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
             <img  src="images/filter11.1.jpg"  class="img-fluid" />
                   <span class="acc-sale">Sale</span>
                  <div class="img-text mt-1">
                   <h5>Sunglasses</h5>
                  <h5 class="float-start">Rs. 899.00</h5>
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


     <script>
        /*Owl Carousel image*/
        $('.owl-caro_img').owlCarousel(
            {
                items: 5,
                loop: false,
                dots:false,
                nav: true,
                navText: ["<div class='nav-button owl-prev'>‹</div>", "<div class='nav-button owl-next'>›</div>"],
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    300: {
                        items: 2
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 5
                    }
                }
            });

        /* tab Section*/
        function openCity(evt, cityName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";
        }

        // Get the element with id="defaultOpen" and click on it
        document.getElementById("defaultOpen").click();


        /* Owl Carousel Product Related*/
        $('.owl-caro_3').owlCarousel(
            {
                items: 4,
                loop: false,
                dots:false,
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


        /* Image zooming*/
        $('.tile')
            // tile mouse actions
            .on('mouseover', function () {
                $(this).children('.photo').css({ 'transform': 'scale(' + $(this).attr('data-scale') + ')' });
            })
            .on('mouseout', function () {
                $(this).children('.photo').css({ 'transform': 'scale(1)' });
            })
            .on('mousemove', function (e) {
                $(this).children('.photo').css({ 'transform-origin': ((e.pageX - $(this).offset().left) / $(this).width()) * 100 + '% ' + ((e.pageY - $(this).offset().top) / $(this).height()) * 100 + '%' });
            })
            // tiles set up
            .each(function () {
                $(this)
                    // add a photo container
                    .append('<div class="photo"></div>')
                    // some text just to show zoom level on current item in this example
                   /* .append('<div class=""><div class="">' + $(this).attr('data-scale') + '</div>')*/
                    // set up a background image for each tile based on data-image attribute
                    .children('.photo').css({ 'background-image': 'url(' + $(this).attr('data-image') + ')' });
            })

        /* onclick image*/
        const myFunction = () => {
            document.getElementById("first").style.display = 'block';
            document.getElementById("second").style.display = 'none'
            document.getElementById("third").style.display = 'none'
            document.getElementById("four").style.display = 'none'
            document.getElementById("five").style.display = 'none'
            document.getElementById("six").style.display = 'none'
         }

         const colorFunction1 = () => {
             document.getElementById("gray").style.display = 'block'
             document.getElementById("white").style.display = 'block'
             document.getElementById("black").style.display = 'none'
            
            

         }

        const myFunction2 = () => {
            document.getElementById("second").style.display = 'block'
            document.getElementById("first").style.display = 'none'
            document.getElementById("third").style.display = 'none'
            document.getElementById("four").style.display = 'none'
            document.getElementById("five").style.display = 'none'
            document.getElementById("six").style.display = 'none'
         }

         const colorFunction2 = () => {
             document.getElementById("gray").style.display = 'block'
             document.getElementById("white").style.display = 'block'
             document.getElementById("black").style.display = 'block'
            


         }

        const myFunction3 = () => {
            document.getElementById("third").style.display = 'block'
            document.getElementById("first").style.display = 'none'
            document.getElementById("second").style.display = 'none'
            document.getElementById("four").style.display = 'none'
            document.getElementById("five").style.display = 'none'
            document.getElementById("six").style.display = 'none'
         }

         const colorFunction3 = () => {
             document.getElementById("gray").style.display = 'block'
             document.getElementById("white").style.display = 'none'
             document.getElementById("black").style.display = 'block'
            


         }

        const myFunction4 = () => {
            document.getElementById("third").style.display = 'none'
            document.getElementById("first").style.display = 'none'
            document.getElementById("second").style.display = 'none'
            document.getElementById("four").style.display = 'block'
            document.getElementById("five").style.display = 'none'
            document.getElementById("six").style.display = 'none'
        }

        const myFunction5 = () => {
            document.getElementById("third").style.display = 'none'
            document.getElementById("first").style.display = 'none'
            document.getElementById("second").style.display = 'none'
            document.getElementById("four").style.display = 'none'
            document.getElementById("five").style.display = 'block'
            document.getElementById("six").style.display = 'none'
         }

         const myFunction6 = () => {
             document.getElementById("third").style.display = 'none'
             document.getElementById("first").style.display = 'none'
             document.getElementById("second").style.display = 'none'
             document.getElementById("four").style.display = 'none'
             document.getElementById("five").style.display = 'none'
             document.getElementById("six").style.display = 'block'
         }

       


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

