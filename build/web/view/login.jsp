<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Login Page</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" rel="stylesheet">
        <script type="text/javascript" src=""></script>
        <link href="http://localhost:9999/HomeSharing/css/auth/login.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"></script>
        <script src="js/jquery-3.3.1.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="fonts/fontawesome/css/all.min.css">
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
                                <section class="body">
                                    <div class="container">
                                        <div class="login-box">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <br>
                                                    <h3 class="header-title">Đăng Nhập</h3>
                                                    <form class="login-form" action="login" method ="post" >
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Tài khoản" name="username" value="${username}">
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="Password" class="form-control" placeholder="Mật khẩu" name="password" value="${password}">
                                                        <a href="forgetpassword" class="forget-password">Quên mật khẩu?</a>
                                                    </div>
                                                    <div style="color: red">                              
                                                    </div>
                                                    <div class="form-group">
                                                        <button class="btn btn-primary btn-block">Đăng nhập</button>
                                                    </div>
                                                    <div class="g-signin2"></div>

                                                    <button><a href="https://accounts.google.com/InteractiveLogin/signinchooser?continue=https%3A%2F%2Fwww.google.com%2Fwebhp%3Fauthuser%3D0%26pli%3D1&ec=GAZAmgQ&hl=vi&passive=true&ifkv=Af_xneE1kE4hYyJwl6YZkTIsDrNWn75z9cJrggTGY7bt_sZM4NdSmRA6RANYdB3D65FCXJly-fHNQQ&flowName=GlifWebSignIn&flowEntry=ServiceLogin">
                                                            Login With Google</a></button>
                                                    <div class="form-group">
                                                        <div class="text-center">Chưa có tài khoản? <a href="register.jsp">Đăng ký</a></div>
                                                    </div>
                                                </form>

                                            </div>
                                            <div class="col-sm-6 hide-on-mobile">
                                                <div id="demo" class="carousel slide" data-ride="carousel">
                                                    <!-- Indicators -->
                                                    <ul class="carousel-indicators">
                                                        <li data-target="#demo" data-slide-to="0" class=""></li>
                                                        <li data-target="#demo" data-slide-to="1" class="active"></li>
                                                    </ul>
                                                    <!-- The slideshow -->
                                                    <div class="carousel-inner">
                                                        <div class="carousel-item">
                                                            <div class="slider-feature-card">
                                                                <img src="https://i.imgur.com/YMn8Xo1.png" alt="">
                                                                <h3 class="slider-title">Tiêu đề</h3>
                                                                <p class="slider-description">Mô tả</p>
                                                            </div>
                                                        </div>
                                                        <div class="carousel-item active">
                                                            <div class="slider-feature-card">
                                                                <img src="https://i.imgur.com/YMn8Xo1.png" alt="">
                                                                <h3 class="slider-title">Tiêu đề</h3>
                                                                <p class="slider-description">Mô tả</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- Left and right controls -->
                                                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                                        <span class="carousel-control-prev-icon"></span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#demo" data-slide="next">
                                                        <span class="carousel-control-next-icon"></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </article>
                </div>
            </div>
        </section>
        <!--footer-->
        <jsp:include page="footer.jsp"></jsp:include>
        <!--end footer-->
        <script type="text/javascript"></script>
        <script src="./js/auth/login.js" type="text/javascript"></script>
    </body>
</html>
