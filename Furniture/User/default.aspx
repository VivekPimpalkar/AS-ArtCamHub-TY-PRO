<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Furniture.User._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- Slider Start -->
    <section id="billboard" class="overflow-hidden">
      <div class="swiper main-swiper">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <div class="container-fluid">
              <div class="row">
                <div class="col-md-12">

                  <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active" style="background-image: url(../Usertemplates/images/banner-image1.jpg); background-repeat: no-repeat; background-position: right; height: 682px;">
                        <div class="banner-content padding-large">
                          <h1 class="display-1 text-uppercase text-dark pb-2">Comfortable Sofa Set</h1>
                          <p>Aliquet donec ut arcu risus amet mattis diam gravida. Ac vestibulum quis proin in aliquam et et auctor. Amet urna est arcu euismod egestas morbi nunc lacus. Nec id rutrum mauris commodo habitant amet quisque. Velit ornare pellentesque facilisi in odio nibh.</p>                            
                        </div>
                      </div>

                      <div class="carousel-item"  style="background-image: url(../Usertemplates/images/banner-image2.jpg); background-repeat: no-repeat; background-position: right; height: 682px;">
                        <div class="banner-content padding-large px-4">
                          <h1 class="display-1 text-uppercase text-dark pb-2">wooden table set</h1>
                          <p>Aliquet donec ut arcu risus amet mattis diam gravida. Ac vestibulum quis proin in aliquam et et auctor. Amet urna est arcu euismod egestas morbi nunc lacus. Nec id rutrum mauris commodo habitant amet quisque. Velit ornare pellentesque facilisi in odio nibh.</p>                            
                        </div>
                      </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Next</span>
                    </button>
                  </div>

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Slider End -->

    <!-- Features Start -->
    <section id="company-services" class="padding-large">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-4 col-md-6 pb-3">
            <div class="icon-box d-flex align-items-center">
              <div class="icon-box-icon pt-3 pe-3 pb-3 ps-3">
                <svg class="shipping-fast">
                  <use xlink:href="#shipping-fast" />
                </svg>
              </div>
              <div class="icon-box-content ps-3">
                <h3 class="card-title text-uppercase text-dark">Quick delivery</h3>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-3">
            <div class="icon-box d-flex align-items-center">
              <div class="icon-box-icon pt-3 pe-3 pb-3 ps-3">
                <svg class="shopping-cart">
                  <use xlink:href="#shopping-cart" />
                </svg>
              </div>
              <div class="icon-box-content ps-3">
                <h3 class="card-title text-uppercase text-dark">Pick up in store</h3>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-3">
            <div class="icon-box d-flex align-items-center">
              <div class="icon-box-icon pt-3 pe-3 pb-3 ps-3">
                <svg class="gift">
                  <use xlink:href="#gift" />
                </svg>
              </div>
              <div class="icon-box-content ps-3">
                <h3 class="card-title text-uppercase text-dark">Special Packaging</h3>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Features End -->

    <!-- About Start -->
    <section id="about-us">
      <div class="container-fluid">
        <div class="row align-items-center justify-content-between g-5">
          <div class="col-lg-6">
            <div class="image-holder mb-4 jarallax">
                <img src="../Usertemplates/images/single-image1.jpg" alt="single" class="img-fluid jarallax-img">
            </div>
          </div>
          <div class="col-lg-6">
            <div class="detail p-5">
              <div class="display-header">
                <h2 class="display-2 text-uppercase text-dark pb-2">About Us</h2>
                <p class="pb-3">Ac varius lectus tellus tellus quisque tristique aenean. Volutpat velit nulla eu iaculis risus in urna. Eu morbi vel purus velit dui vel egestas purus sed. Eget turpis tincidunt faucibus montes arcu in nullam tortor orci. Nulla tellus sed purus vestibulum sagittis pretium donec nec mattis ollis porta sit ut.</p>
                <p>Facilisi ut vulputate volutpat a aliquet. Facilisis sed quis pretium amet hac. Justo tristique sagittis sodales viverra venenatis integer fringilla. </p>
                <a href="about.aspx" class="btn btn-medium btn-arrow outline-dark position-relative mt-3">
                  <span class="text-uppercase">About us</span>            
                  <svg class="arrow-right position-absolute" width="18" height="20">
                    <use xlink:href="#arrow-right"></use>
                  </svg>
                </a>  
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- About End -->

    <!-- Products Start -->
    <section id="featured-products" class="product-store position-relative padding-large">
      <div class="container-fluid ">
        <div class="row ">
          <div class="display-header pb-3 d-flex justify-content-center flex-wrap col-md-12">
            <h2 class="display-2 text-dark text-uppercase">Our Featured Products</h2>
            <a href="product.aspx" class="btn btn-medium btn-arrow btn-normal position-relative">
              <span class="text-uppercase">Shop All</span>            
              <svg class="arrow-right position-absolute" width="18" height="20">
                <use xlink:href="#arrow-right"></use>
              </svg>
            </a> 
          </div>
        </div>
        <div class="row">
          <div id="featured-swiper" class="product-swiper">
            <div class="swiper">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-inline align-items-center ">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item1.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Black Sofa Set</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product1.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span></a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-inline align-items-center ">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item2.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Circle Dining Table</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product2.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-inline  align-items-center">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item3.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Minimal Sofa</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product3.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>      
    </section>
    <!-- Products End -->

    <!-- Products For Start -->
    <section id="collections" class="position-relative padding-large mb-5">
      <div class="container-fluid">
        <div class="row">
          <div class="display-header pb-3 d-flex justify-content-center flex-wrap col-md-12">
            <h2 class="display-2 text-dark text-uppercase">Our Designs For</h2> 
          </div>
        </div>
          <div class="swiper collection-swiper">
            <div class="swiper-wrapper">
              
              <div class="swiper-slide overflow-hidden">
                <div class="product-card">
                  <div class="card-detail d-flex justify-content-between align-items-baseline pt-3">
                    <h3 class="card-title text-uppercase">
                      <a href="shop.html">Living Rooms</a>
                    </h3>
                  </div>
                  <div class="image-overlay position-relative">
                    <div class="product-image">
                      <img src="../Usertemplates/images/product-item5.jpg" alt="product-item" class="product-image img-fluid">
                      <div class="text-box box-slide position-absolute">
                        <div class="text-content p-5 bg-light">
                          <h3>About Room</h3>
                          <p>Assumenda temporibus quidem ipsam. fuga corporis iusto similique voluptates sint quibusdam.</p>
                          <ul>
                            <li>Various Types of Living Designs</li>
                            <li>Different Size of Bed</li>
                            <li>Designs Comfortable and Clean Room</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>                  
                </div>
              </div>
              <div class="swiper-slide overflow-hidden">
                <div class="product-card">
                  <div class="card-detail d-flex justify-content-between align-items-baseline pt-3">
                    <h3 class="card-title text-uppercase">
                      <a href="shop.html">Bed Rooms</a>
                    </h3>
                  </div>
                  <div class="image-overlay position-relative">
                    <div class="product-image">
                      <img src="../Usertemplates/images/product-item6.jpg" alt="product-item" class="product-image img-fluid">

                      <div class="text-box box-slide position-absolute">
                        <div class="text-content p-5 bg-light">
                          <h3>About Room</h3>
                          <p>Assumenda temporibus quidem ipsam. fuga corporis iusto similique voluptates sint quibusdam.</p>
                          <ul>
                            <li>Various Types of Bedroom Designs</li>
                            <li>Different Size of Bed</li>
                            <li>Designs Comfortable and Clean Room</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>                  
                </div>
              </div>
              <div class="swiper-slide overflow-hidden">
                <div class="product-card">
                  <div class="card-detail d-flex justify-content-between align-items-baseline pt-3">
                    <h3 class="card-title text-uppercase">
                      <a href="shop.html">Kitchens</a>
                    </h3>
                  </div>
                  <div class="image-overlay position-relative">
                    <div class="product-image">
                      <img src="../Usertemplates/images/product-item7.jpg" alt="product-item" class="product-image img-fluid">

                      <div class="text-box box-slide position-absolute">
                        <div class="text-content p-5 bg-light">
                          <h3>About Kitchen</h3>
                          <p>Assumenda temporibus quidem ipsam. fuga corporis iusto similique voluptates sint quibusdam.</p>
                          <ul>
                            <li>Various Types of Kitchen Designs</li>
                            <li>Different Size of Material</li>
                            <li>Designs Comfortable and Clean Room</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>                  
                </div>
              </div>
            </div>
          </div>
      </div>
    </section>
    <!-- Products For End -->

    <!-- Read Articals Start -->
    <section id="latest-blog padding-large">
      <div class="container-fluid">
        <div class="row">
          <div class="display-header pb-3 d-flex justify-content-center flex-wrap col-md-12">
            <h2 class="display-2 text-dark text-uppercase">Read Our Articals</h2> 
          </div>
        </div>
        <div class="row g-3 post-grid">
          <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
            <div class="card-item">
              <div class="card border-0 bg-transparent">
                <div class="card-image">
                  <img src="../Usertemplates/images/post-item1.jpg" alt="" class="post-image img-fluid">
                </div>
              </div>
              <div class="card-body p-0 mt-4">
                <h3 class="card-title text-uppercase">
                  <a href="single-post.html">Best looking interior things for bedrooms</a>
                </h3>
                <p>Enim ut nunc, ultrices mauris felis viverra amet. Ante sed dictum nisi suscipit ac ut faucibus pretium interdum.</p>
                <a href="single-post.html" class="btn btn-normal text-uppercase p-0"><em>Read More</em></a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
            <div class="card-item">
              <div class="card border-0">
                <div class="card-image">
                  <img src="../Usertemplates/images/post-item2.jpg" alt="" class="post-image img-fluid">
                </div>
              </div>
              <div class="card-body p-0 mt-4">
                <h3 class="card-title text-uppercase">
                  <a href="single-post.html">Trending modern furniture design in 2022</a>
                </h3>
                <p>Enim ut nunc, ultrices mauris felis viverra amet. Ante sed dictum nisi suscipit ac ut faucibus pretium interdum.</p>
                <a href="single-post.html" class="btn btn-normal text-uppercase p-0"><em>Read More</em></a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
            <div class="card-item">
              <div class="card border-0">
                <div class="card-image">
                  <img src="../Usertemplates/images/post-item3.jpg" alt="" class="post-image img-fluid">
                </div>
              </div>
              <div class="card-body p-0 mt-4">
                <h3 class="card-title text-uppercase">
                  <a href="single-post.html">Why is simple firniture design looks fabulous</a>
                </h3>
                <p>Enim ut nunc, ultrices mauris felis viverra amet. Ante sed dictum nisi suscipit ac ut faucibus pretium interdum.</p>
                <a href="single-post.html" class="btn btn-normal text-uppercase p-0"><em>Read More</em></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Read Articals End -->

    <!-- Brands Start -->
    <section id="brand-collection" class="padding-small border-top border-bottom overflow-hidden margin-large">
      <div class="container">
        <div class="d-flex flex-wrap justify-content-between align-items-center gap-3">
            <a href="#"><img src="../Usertemplates/images/brand-logo-1.svg" alt="brand"></a>
            <a href="#"><img src="../Usertemplates/images/brand-logo-2.svg" alt="brand"></a>
            <a href="#"><img src="../Usertemplates/images/brand-logo-3.svg" alt="brand"></a>
            <a href="#"><img src="../Usertemplates/images/brand-logo-4.svg" alt="brand"></a>
            <a href="#"><img src="../Usertemplates/images/brand-logo-5.svg" alt="brand"></a>
        </div>
      </div>
    </section>
    <!-- Brands End -->


</asp:Content>
