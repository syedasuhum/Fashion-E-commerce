<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="Western_dress.aspx.cs" Inherits="fashion_Accessories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <%--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<style>
    .item-image {
  width: 100%;
  height: 100%;
  object-fit: cover!important;
}--%>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="container-fluid">
        <div class="row" style=" background-color:#F5F5F5;">
            <nav aria-label="breadcrumb" class="acc-row">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#" class="link-a">Home</a></li>
      <li><span class="p-2">|</span></li>
    <li class="breadcrumb-item active" aria-current="page" style="color:#313131">Western Dress</li>
  </ol>
</nav>
 </div>
 </div>

    <div class="container mt-5">
        <div class="row">
            <div class="col-lg-3 col-md-4 col-12">
                <div class="acc-card">
                        <h4>CATEGORY</h4><hr />
                         <ul class="ull">
                        <li><a href="Fashion_page.aspx"  class="prod-li">Home</a></li>
                        <li><a href="Accessories.aspx"  class="prod-li">Accessories</a></li>
                        <li><a href="Ethenic_wear.aspx" class="prod-li">Ethenic Wear</a></li>
                        <li><a href="Western_dress.aspx"  class="prod-li">Western Wear</a></li>
                        <li  class="prod-li">Jewellary</li>
                        <li  class="prod-li">Beauty & Grooming</li>
                    </ul>
                 </div>

                <div class="acc-card mt-3">
                        <h4>FILTER</h4><hr />
                        <h5>COLOR</h5>
                    <ul class="ull">
                        <li class="yellow d-flex"><span class="color-text blog-text">Yellow</span></li>
                        <li  class="black d-flex"><span class="color-text blog-text">Black</span></li>
                        <li  class="pink d-flex"><span class="color-text blog-text">Pink</span></li>
                        <li  class="blue d-flex"><span class="color-text blog-text">Blue</span></li>
                        <li  class="orange1 d-flex"><span class="color-text blog-text">Orange</span></li>
                    </ul>

                    <h5 class="mt-3">PRICE</h5>
                    <ul class="ull">
                        <li class="price"><span class="color-text blog-text">1000 - 1500</span></li>
                        <li class="price"><span class="color-text blog-text">50000 - 10000</span></li>
                       <li class="price"><span class="color-text blog-text">800 - 1200</span></li>
                    </ul>

                    <h5 class="mt-3">SIZE</h5>
                    <ul class="ull">
                        <li class="price"><span class="color-text blog-text">Small</span></li>
                        <li class="price"><span class="color-text blog-text">Medium</span></li>
                       <li class="price"><span class="color-text blog-text">Large</span></li>
                    </ul>
                 </div>
                   

            </div>
            <div class="col-lg-9 col-md-9 col-12">
                <div class="acc-card">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-12">
                    <div id="btnContainer">
        <a id="listBtn" class="btn_1 active"><i class="fa-solid fa-list-ul"></i></a>
        <a id="gridBtn" class="btn_1"><i class="fa-solid fa-grip"></i></a>
    </div>
       </div>
  <div class="col-lg-6 col-md-6 col-12 d-flex float-end">
      
<span style="margin-right:10px" class="p-2" >SortBy</span>
    <select id="sortDropdown" class="form-control form-select sortby">
  <option class="optionss">Featured</option>
  <option class="optionss">A - Z</option>
  <option class="optionss">Z - A</option>
  <option class="optionss">Price low to high</option>
  <option class="optionss">Price high to low</option>
</select>
      
      




      </div>
 <div class="">
    <a id="dropdownBtnFilter"></a>
    <div id="dropdownFilterOptions">
   
    </div>
  </div>
  
  <div id="clearBtn"></div>

    </div>
 </div>

                 <div id="itemsContainer" classs="mt-3"></div>

                <div id="list"></div>
            

            </div>
        </div>
    </div>

    <script>

        const items = [
            {
                image: 'images/filter1.1.jpg',
                content: 'Price Rs. 1820.00',
                name: 'Sweatshirt',
                price: 1820,
            },
            {
                image: 'images/fil5.2.jpg',
                content: 'Price Rs. 790.00',
                name: 'Crop Top',
                price: 790,
            },
            {
                image: 'images/filter12.1.jpg',
                content: 'Price Rs. 600.00',
                name: 'Casual T-Shirt',
                price: 600,
            },
            {
                image: 'images/filter10.1.jpg',
                content: 'Price Rs. 699.00',
                name: 'Sweater and Hoodies',
                price: 699,
            },
            {
                image: 'images/filter13.1.jpg',
                content: 'Price Rs. 899.00',
                name: 'Hoodies',
                price: 899,
            },
            {
                image: 'images/fil10.1.jpg',
                content: 'Price Rs. 1299.00',
                name: 'Jackets',
                price: 1299,
            },
            {
                image: 'images/filter7.1.jpg',
                content: 'Price Rs. 1850.00',
                name: 'T-Shirt',
                price: 1650,
            },
            {
                image: 'images/filter8.1.jpg',
                content: 'Price Rs. 1920.00',
                name: 'Hoodies and Jackets',
                price: 1920,
            },
            {
                image: 'images/filter3.1.jpg',
                content: 'Price Rs. 920.00',
                name: 'Winter Scarf',
                price: 920,
            },
        ];

        function renderListView(sortOrder) {
            const container = document.getElementById('itemsContainer');
            container.innerHTML = '';

            if (sortOrder === 'A - Z') {
                items.sort((a, b) => a.name.localeCompare(b.name));
            } else if (sortOrder === 'Z - A') {
                items.sort((a, b) => b.name.localeCompare(a.name));
            } else if (sortOrder === 'Price low to high') {
                items.sort((a, b) => a.price - b.price);
            } else if (sortOrder === 'Price high to low') {
                items.sort((a, b) => b.price - a.price);
            }

            for (const item of items) {
                const listItem = document.createElement('div');
                listItem.className = 'item_f row mt-3';

                const imageCol = document.createElement('div');
                imageCol.className = 'col-lg-3 col-md-4 col-12';
                const image = document.createElement('img');
                image.src = item.image;
                image.className = 'img-fluid';
                imageCol.appendChild(image);

                const contentCol = document.createElement('div');
                contentCol.className = 'col-lg-9 col-md-8 col-12';
                const name = document.createElement('div');
                name.textContent = item.name; // Display item name
                 name.className = 'myname';
                const content = document.createElement('div');
                content.textContent = item.content;
                contentCol.appendChild(name);
                contentCol.appendChild(content);

                listItem.appendChild(imageCol);
                listItem.appendChild(contentCol);
                container.appendChild(listItem);
            }
        }

        function renderGridView(sortOrder) {
            const container = document.getElementById('itemsContainer');
            container.innerHTML = '';

            if (sortOrder === 'A - Z') {
                items.sort((a, b) => a.name.localeCompare(b.name));
            } else if (sortOrder === 'Z - A') {
                items.sort((a, b) => b.name.localeCompare(a.name));
            } else if (sortOrder === 'Price low to high') {
                items.sort((a, b) => a.price - b.price);
            } else if (sortOrder === 'Price high to low') {
                items.sort((a, b) => b.price - a.price);
            }

            const gallery = document.createElement('div');
            gallery.className = 'gallery row';

            for (const item of items) {
                const imageCol = document.createElement('div');
                imageCol.className = 'd-flex align-items-center justify-content-center';
                const image = document.createElement('img');
                image.src = item.image;
                image.className = 'img-fluid ';
                imageCol.appendChild(image);

                const name = document.createElement('h5');
                name.textContent = item.name;
                name.ClassName = 'myname';

                const itemCol = document.createElement('div');
                itemCol.className = 'col-lg-4 col-md-4 col-12';

                itemCol.appendChild(imageCol);
                itemCol.appendChild(name);

                gallery.appendChild(itemCol);
            }

            container.appendChild(gallery);
        }

        const initialSortOrder = document.getElementById('sortDropdown').value;
        renderListView(initialSortOrder);
        renderGridView(initialSortOrder);

        document.getElementById('listBtn').addEventListener('click', function () {
            renderListView(document.getElementById('sortDropdown').value);
        });

        document.getElementById('gridBtn').addEventListener('click', function () {
            renderGridView(document.getElementById('sortDropdown').value);
        });

        document.getElementById('sortDropdown').addEventListener('change', function () {
            const sortOrder = this.value;

            if (document.getElementById('listBtn').classList.contains('active')) {
                renderListView(sortOrder);
            } else {
                renderGridView(sortOrder);
            }
        });

        var btnContainer = document.getElementById('btnContainer');
        var btns = btnContainer.getElementsByClassName('btn_1');
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener('click', function () {
                var current = Array.from(document.getElementsByClassName('active'));
                current.forEach(function (el) {
                    el.classList.remove('active');
                });
                this.classList.add('active');
            });
        }


    </script>
</asp:Content>

