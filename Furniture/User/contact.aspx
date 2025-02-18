<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Furniture.User.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Contact Start -->
    <div class="container-fluid pt-5">
        <div class="text-center mb-4">
            <h2 class="section-title px-5"><span class="px-2">Contact For Any Queries</span></h2>
        </div>
        <div class="row px-xl-5">
            <div class="col-lg-7 mb-5">
                <div class="contact-form">
                    <div id="success"></div>
                    <form name="sentMessage" id="contactForm" novalidate="novalidate">
                        <div class="control-group">
                            <input type="text" class="form-control" id="name" placeholder="Your Name"
                                required="required" data-validation-required-message="Please enter your name" />
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <input type="email" class="form-control" id="email" placeholder="Your Email"
                                required="required" data-validation-required-message="Please enter your email" />
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <input type="text" class="form-control" id="address+" placeholder="Address"
                                required="required" data-validation-required-message="Please enter a subject" />
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <textarea class="form-control" rows="6" id="message" placeholder="Message"
                                required="required"
                                data-validation-required-message="Please enter your message"></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                        <div>
                            <button class="btn btn-primary py-2 px-4" type="submit" id="sendMessageButton">Send
                                Message</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-lg-5 mb-5">
                <h5 class="font-weight-semi-bold mb-3">Office Address</h5>
                <p>Near Hanuman Mandir Kalambani Bk. (Sutarwadi) Mumbai-Goa Highway, Khed</p>
                <div class="d-flex flex-column mb-3">
                    <p class="mb-2"><i class="fa fa-envelope text-primary mr-3"></i>dinkarartstudio@gmail.com</p>
                    <p class="mb-2"><i class="fa fa-phone-alt text-primary mr-3"></i>8469719614</p>
                    <p class="mb-2"><i class="fa fa-map-marker-alt text-primary mr-3"></i>Near Hanuman Mandir Kalambani Bk. (Sutarwadi) Mumbai-Goa Highway, Khed</p>
                </div>
                <div class="d-flex flex-column">
                    <h5 class="font-weight-semi-bold mb-3">Open Hours</h5>
                    <p class="mb-2"><b>Monday-Saturday :</b><span class="ml-3">09.00 am to 06.00</span></p>
                    <p class="mb-2"><b>sunday :</b><span class="ml-3">Closed</span></p>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

</asp:Content>
