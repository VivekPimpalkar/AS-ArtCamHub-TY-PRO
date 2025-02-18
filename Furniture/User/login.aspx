<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Furniture.User.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<title>Login form</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="description" content="">
<link rel="stylesheet" type="text/css" href="../Usertemplates/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../Usertemplates/style.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;500;600;700&family=Poppins:wght@200;300;400;500&display=swap" rel="stylesheet">
<!-- script -->
<script src="../Usertemplates/js/modernizr.js"></script>

</head>
<body>
    <form id="form1" runat="server">

        <section class="vh-100">
        <div class="container mt-5 py-3 h-100 bg-secondary" style="border-radius: 15px;">
          <div class="row d-flex align-items-center justify-content-center h-100 my-5" >
            <div class="col-md-8 col-lg-7 col-xl-6">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
                class="img-fluid" alt="Phone image">
            </div>
            <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
              <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 text-center">Login Form</h3>
              <form>
                <!-- Email input -->
                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="email" id="form1Example13" class="form-control form-control-lg" />
                  <label class="form-label" for="form1Example13">Email address</label>
                </div>
      
                <!-- Password input -->
                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="password" id="form1Example23" class="form-control form-control-lg" />
                  <label class="form-label" for="form1Example23">Password</label>
                </div>
      
                <div class="d-flex justify-content-around align-items-center mb-4">
                  <!-- Checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="form1Example3" checked />
                    <label class="form-check-label" for="form1Example3"> Remember me </label>
                  </div>
                  <a href="#!">Forgot password?</a>
                </div>
      
                <!-- Submit button -->
                <button type="submit" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary btn-lg btn-block">Login</button>
      
                <div class="text-center mt-4">
                    <p>Don't have an account? <a href="signup.aspx">SignUp</a></p>
                </div>

              </form>
            </div>
          </div>
        </div>
      </section>

    </form>

<!-- JavaScript Libraries -->
<script src="../Usertemplates/js/jquery-1.11.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
<script type="text/javascript" src="../Usertemplates/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="../Usertemplates/js/plugins.js"></script>
<script type="text/javascript" src="../Usertemplates/js/script.js"></script>

</body>
</html>
