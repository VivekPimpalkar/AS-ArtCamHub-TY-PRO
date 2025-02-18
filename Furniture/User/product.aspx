<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Furniture.User.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Product Start -->
<div class="container-fluid pt-5">
    <div class="row ">
        <div class="display-header pb-3 d-flex justify-content-center flex-wrap col-md-12">
            <h2 class="display-2 text-dark text-uppercase">Our Featured Products</h2>
        </div>
    </div>
    <div class="row px-xl-5 pb-3">
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item1.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Black Sofa Set</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product.aspx" data-after="VIEW DETAILS">
                            <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item2.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Circle Table</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product2.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
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
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item4.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Pattern Tea Table</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product4.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item5.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Black Sofa Set</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product5.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1 mb-4">
            <div class="swiper-slide">
                  <div class="product-card image-zoom-effect link-effect d-flex flex-wrap">
                    <div class="image-holder">
                      <img src="../Usertemplates/images/product-item6.jpg" alt="product-item" class="product-image img-fluid">
                    </div>
                    <div class="cart-concern">
                      <h3 class="card-title text-uppercase pt-3 text-primary">
                        <a href="single-product.html" class="text-primary">Minimal Sofa</a>
                      </h3>
                      <div class="cart-info">
                        <a class="pseudo-text-effect" href="product6.aspx" data-after="VIEW DETAILS">
                          <span>₹200</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
    </div>
</div>
<!-- Product End -->

</asp:Content>
