<%@ Page Title="" Language="C#" MasterPageFile="~/fashion/Fashion.master" AutoEventWireup="true" CodeFile="Ethenic_wear.aspx.cs" Inherits="fashion_Enthenic_wear" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="container-fluid">
        <div class="row" style=" background-color:#F5F5F5;">
            <nav aria-label="breadcrumb" class="acc-row">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#" class="link-a">Home</a></li>
      <li><span class="p-2">|</span></li>
    <li class="breadcrumb-item active" aria-current="page" style="color:#313131">Ethenic Wear</li>
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
                        <li> <a href="Ethenic_wear.aspx"  class="prod-li">Ethenic Wear</a></li>
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
                        <li  class="cream d-flex"><span class="color-text blog-text">Cream</span></li>
                        <li  class="purple1 d-flex"><span class="color-text blog-text">Purple</span></li>
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
                image: 'images/en1.jpg',
                content: 'Price Rs. 1820.00',
                name: 'Chanderi Silk Suit',
                price: 1820,
            },
            {
                image: 'images/en2.jpg',
                content: 'Price Rs. 790.00',
                name: 'Chikankari Hand Embroidered',
                price: 790,
            },
            {
                image: 'images/en3.jpg',
                content: 'Price Rs. 1600.00',
                name: 'Chickankari Chanderi',
                price: 1600,
            },
            {
                image: 'images/en4.jpg',
                content: 'Price Rs. 6990.00',
                name: 'Purple Banarasi Cotton Silk',
                price: 6990,
            },
            {
                image: 'images/en5.jpg',
                content: 'Price Rs. 8990.00',
                name: 'Banarasi Pure Katan Silk',
                price: 8990,
            },
            {
                image: 'images/en6.jpg',
                content: 'Price Rs. 1299.00',
                name: 'Banarasi Lehenga',
                price: 1299,
            },
            {
                image: 'images/en7.jpg',
                content: 'Price Rs. 1650.00',
                name: 'Kanjeevaram Handloom Saree',
                price: 1650,
            },
            {
                image: 'images/en8.jpg',
                content: 'Price Rs. 1920.00',
                name: 'Yellow Kanjeevaram Saree',
                price: 1920,
            },
            {
                image: 'images/en9.jpg',
                content: 'Price Rs. 9200.00',
                name: 'Kanjeevaram Silk Saree',
                price: 9200,
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
            /*list view*/
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

           /* Grid view*/

            for (const item of items) {
                const imageCol = document.createElement('div');
                imageCol.className = 'd-flex align-items-center justify-content-center';
                const image = document.createElement('img');
                image.src = item.image;
                image.className = 'img-fluid ';
                imageCol.appendChild(image);

                //const name = document.createElement('div');
                //name.textContent = item.name;
                //name.ClassName = 'myname';

                const itemCol = document.createElement('div');
                itemCol.className = 'col-lg-4 col-md-4 col-12 mt-2';
                const name = document.createElement('h5');
                name.textContent = item.name;
                name.ClassName = 'myname';


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

