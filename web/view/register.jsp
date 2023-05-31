<%-- 
    Document   : register
    Created on : May 26, 2023, 8:47:40 AM
    Author     : laptop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Sign Up</title>
        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
        <!-- Main css -->
        <link rel="stylesheet" href="/css/style_2.css">
        <script src="js/jquery-3.3.1.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="fonts/fontawesome/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Paytone+One&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/product.css">

    </head>
    <body>
        <!-- header -->
        <jsp:include page="header.jsp"></jsp:include>
            <!--end header-->

            <!-- score-top-->
            <button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-up"></i></button>
            <!-- product -->
            <section class="product">
                <div class="container">
                    <div class="row bg-white pt-4 pb-4 border-bt pc">
                        <nav class="menu__nav col-lg-3 col-md-12 col-sm-0">
                            <ul class="menu__list">
                                <li class="menu__item menu__item--active">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/headphone.jpg" alt=""  class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                                        Tai nghe</a>
                                </li>
                                <li class="menu__item">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/mouse.jpg" alt="" class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                                        Chuột</a>
                                </li>
                                <li class="menu__item">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/keyboard.jpg" alt="" class="menu__item-icon"  viewBox="0 0 512 512" width="1012" height="512">
                                        Bàn phím</a>
                                </li>

                            </ul>
                        </nav>
                        <article class="product__main col-lg-9 col-md-12 col-sm-12">
                            <div class="row">
                                <div class="main" >
                                    <!-- Sign up form -->
                                    <section class="signup">
                                        <div class="container">
                                            <div class="signup-content">
                                                <div class="signup-form">
                                                    <h2 class="form-title">Sign up</h2>
                                                    <form method="POST" class="register-form" id="register-form">
                                                        <div class="form-group">
                                                            <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                                            <input type="text" name="name" id="name" placeholder="Your Name"/>
                                                        </div>
                                                        <div class="form-group">
                                                            <label for="email"><i class="zmdi zmdi-email"></i></label>
                                                            <input type="email" name="email" id="email" placeholder="Your Email"/>
                                                        </div>
                                                        <div class="form-group">
                                                            <label for="pass"><i class="zmdi zmdi-lock"></i></label>
                                                            <input type="password" name="pass" id="pass" placeholder="Password"/>
                                                        </div>
                                                        <div class="form-group">
                                                            <label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
                                                            <input type="password" name="re_pass" id="re_pass" placeholder="Repeat your password"/>
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                                                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                                                        </div>
                                                        <div class="form-group form-button">
                                                            <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>
                                                        </div>
                                                    </form>
                                                </div>
                                                <div class="signup-image">
                                                    <figure><img src="https://i.imgur.com/YMn8Xo1.png" alt="sing up image"></figure>
                                                    <a href="#" class="signup-image-link">I am already member</a>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </article>
                    </div>
                </div>
            </section>
            <!--footer-->
        <jsp:include page="footer.jsp"></jsp:include>
        <!--end footer-->
        <!-- JS -->
        <script src="jquery/jquery.min.js"></script>
        <script src="js/main.js"></script>
    </body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>