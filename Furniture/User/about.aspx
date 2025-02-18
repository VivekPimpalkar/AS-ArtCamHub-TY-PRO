<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Furniture.User.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Shop Detail Start -->
<div class="container-fluid py-5">
<div class="row px-xl-5">
    <div class="col-lg-5 pb-5">
        <div id="product-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner border">
                <div class="carousel-item active">
                    <img class="w-100 h-100" src="../Usertemplates/images/single-image1.jpg" alt="Image">
                </div>
                <div class="carousel-item">
                    <img class="w-100 h-100" src="img/product-2.jpg" alt="Image">
                </div>
            </div>
            <a class="carousel-control-prev" href="#product-carousel" data-slide="prev">
                <i class="fa fa-2x fa-angle-left text-dark"></i>
            </a>
            <a class="carousel-control-next" href="#product-carousel" data-slide="next">
                <i class="fa fa-2x fa-angle-right text-dark"></i>
            </a>
        </div>
    </div>
    <div class="col-lg-7 pb-5">
        <h3 class="font-weight-semi-bold mb-4">Dinkar Art Studio</h3>
        <div class="d-flex mb-3">
            <p class="mb-4">Volup erat ipsum diam elitr rebum et dolor. Est nonumy elitr erat diam stet sit clita ea. Sanc invidunt ipsum et, labore clita lorem magna lorem ut. Erat lorem duo dolor no sea nonumy. Accus labore stet, est lorem sit diam sea et justo, amet at lorem et eirmod ipsum diam et rebum kasdlorem Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit ex sequi non, officiis aut nulla excepturi nostrum quae architecto laudantium aliquid provident nobis eligendi consectetur ullam minus tempora beatae maiores! Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam maxime perferendis temporibus eum illum ex consequatur velit cum maiores nobis obcaecati consectetur, quo, praesentium eveniet ullam doloremque magni, aspernatur nisi.
            Illum eos, magni adipisci id, perspiciatis esse ipsa debitis, quos commodi autem dicta  placeat blanditiis  culpa quidem dolorem eligendi cum. Obcaecati, maiores totam iusto, quae itaque exercitationem maxime, distinctio ab quo soluta nostrum! Voluptate sequi labore deserunt ab nulla.</rebum></p>    
        </div>   
    </div>
</div>

<div class="row px-xl-5">
    <div class="col">
        <div class="nav nav-tabs justify-content-center border-secondary mb-4">
            <a class="nav-item nav-link active" data-toggle="tab" href="#tab-pane-1">Our Founder</a>
        </div>
        <div class="tab-content">
            <div class="tab-pane fade show active" id="tab-pane-1">
                <div id="about" class="about section">
                    <div class="container aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
                      <div class="row gy-4 justify-content-center">
                        <div class="col-lg-4">
                          <img src="#FounderImg" class="img-fluid" alt="img">
                        </div>
                        <div class="col-lg-8 content">
                          <h3>Mr. Kaustubh Narhingh Sutar</h3>
                          <p class="fst-italic py-3">
                            Mr. kaustubh Narhingh Sutar is one of the Sculputural, Rangoli artist, Painting Artist & Influencer.
                          </p>
                          <div class="row">
                            <div class="col-lg-6">
                              <ul>
                                <li><i class="bi bi-chevron-right"></i> <strong>Birthday:</strong> <span>12 Aug 1999</span></li>
                                <li><i class="bi bi-chevron-right"></i> <strong>Phone:</strong> <span>+91 84597 19614</span></li>
                                <li><i class="bi bi-chevron-right"></i> <strong>Addr:</strong> <span>khed, Ratnagiri</span></li>
                              </ul>
                            </div>
                            <div class="col-lg-6">
                              <ul>
                                <li><i class="bi bi-chevron-right"></i> <strong>Age:</strong> <span>25</span></li>
                                <li><i class="bi bi-chevron-right"></i> <strong>Degree:</strong> <span>Master in J.D. Art</span></li>
                                <li><i class="bi bi-chevron-right"></i> <strong>Email:</strong> <span>kaustubh@gmail.com</span></li>
                              </ul>
                            </div>
                          </div>
                          <p class="py-3">
                            Officiis eligendi itaque labore et dolorum mollitia officiis optio vero. Quisquam sunt adipisci omnis et ut. Nulla accusantium dolor incidunt officia tempore. Et eius omnis.
                            Cupiditate ut dicta maxime officiis quidem quia. Sed et consectetur qui quia repellendus itaque neque.
                          </p>
                        </div>
                      </div>
                    </div>
                </div>   
            </div>
        </div>
    </div>
</div>
</div>
<!-- Shop Detail End -->

</asp:Content>
