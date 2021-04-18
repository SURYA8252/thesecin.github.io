<%-- 
    Document   : help
    Created on : 15-Apr-2021, 4:14:16 PM
    Author     : Surya Jyoti
--%>

<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="helpcss.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Enquirys</title>
    </head>
    <body style="background-image:linear-gradient(rgba(205,155,205,0.5),rgba(205,155,205,0.5)),url(images/gallary5.jpg)">
        <div class="header" id="topheader">
            <nav class="navbar navbar-expand-lg fixed-top">
                <div class="container text-uppercase p-2">
                    <a class="navbar-brand font-weight-bold text-danger" href="#">The Sec</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon bg-warning"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto text-uppercase">
                            <li class="nav-item active">
                                <a class="nav-link" href="index.html">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">About us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">Courses</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">Images</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#contact">Contact Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="help.jsp">Enquiry</a>
                            </li>
                            
                        </ul>

                    </div>
                </div>
            </nav>
        </div>
        <br/>
        <div class="row">
            
            <div class="col-sm-4 text-center abc">
        <!-- Default form login -->
        <form action="connection.jsp" method="post">
            <p class="h4 mb-4 text-center">Enquiry</p>
             <!-- Fullname --> 
             <label for="mail" class="in">Full name</label> 
             <input type="text" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Enter Full name" name="fullname" required>
             <!-- Email --> 
             <label for="mail" class="in">Full email</label>
             <input type="email" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Enter Full email" name="fullemail" required>
             <!-- Contact -->
             <label for="mail" class="in">Contact no</label> 
             <input type="text" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Enter Contact no" name="contactno" required>
             <!-- Courses --> 
             <label for="mail" class="in">Courses</label> 
             <input type="text" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Enter Courses" name="courses" required>
             <!-- address --> 
             <label for="pass" class="in">Full address</label> 
             <input type="text" id="defaultLoginFormPassword" class="form-control mb-4" placeholder="Enter Full Address" name="fulladdress" required>
            
             <!-- Sign in button -->
             <button class="btn btn-info btn-block " type="submit"style="background-image: url(https://i.imgur.com/6YuRxJA.png)">
                 Submit</button>
             
        </form>
    </div>
        </div>

        <br/>
       <section id="contact">
<footer class="page-footer font-small bg-warning mdb-color pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Footer links -->
    <div class="row text-center text-md-left mt-3 pb-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">The Sec</h6>
        <p>The Language courses contains practice in oral and written skills and emphasize conversation.
          Modern Teaching methods give
          the opportunity.</p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Products</h6>
        <p>
          <a href="index.html">Home</a>
        </p>
        <p>
          <a href="index.html">About us</a>
        </p>
        <p>
          <a href="#index.html">Courses</a>
        </p>
        <p>
          <a href="index.html">Images</a>
        </p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Useful links</h6>
        <p>
          <a href="#!">Your Account</a>
        </p>
        <p>
          <a href="admin.jsp">Admin</a>
        </p>
        <p>
          <a href="index.html">Courses Duration</a>
        </p>
        <p>
          <a href="help.jsp">Help</a>
        </p>
      </div>

      <!-- Grid column -->
      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Contact</h6>
        <p>
          <i class="fa fa-home mr-3"></i> New York, NY 10012, US</p>
        <p>
          <i class="fa fa-envelope mr-3"></i> info@gmail.com</p>
        <p>
          <i class="fa fa-phone mr-3"></i> + 01 234 567 88</p>
        <p>
          <i class="fa fa-print mr-3"></i> + 01 234 567 89</p>
      </div>
      <!-- Grid column -->

    </div>
    <!-- Footer links -->

    <hr>

    <!-- Grid row -->
    <div class="row d-flex align-items-center">

      <!-- Grid column -->
      <div class="col-md-7 col-lg-8">

        <!--Copyright-->
        <p class="text-center text-md-left">© 2020 Copyright:
          <a href="#top">
            <strong> thesec.in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;develop by LogicoolItech.com</strong>
          </a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-5 col-lg-4 ml-lg-0">

        <!-- Social buttons -->
        <div class="text-center text-md-right">
          <ul class="list-unstyled list-inline">
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fa fa-facebook"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fa fa-twitter"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fa fa-google-plus"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fa fa-linkedin"></i>
              </a>
            </li>
          </ul>
        </div>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

</footer>
</section>
    </body>
</html>
