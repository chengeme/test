<%-- 
    Document   : listCart
    Created on : May 25, 2023, 4:38:55 PM
    Author     : laptop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Giỏ hàng</title>
        <script src="js/jquery-3.3.1.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="fonts/fontawesome/css/all.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/cart.css">
    </head>
    <body>
        <!-- header -->
        <jsp:include page="header.jsp"></jsp:include>

            <!--end header nav -->
            <!-- score-top-->

            <button onclick="topFunction()" id="myBtn-scroll" title="Go to top"><i class="fas fa-chevron-down"></i></button>
            <!-- cart -->
            <section class="cart">
                <div class="container">
                    <article class="row cart__head pc">
                        <nav class="menu__nav col-lg-3 col-md-12 col-sm-0">
                            <ul class="menu__list">
                                <li class="menu__item menu__item--active">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/baby-boy.png" alt=""  class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                                        Sách Tiếng Việt</a>
                                </li>
                                <li class="menu__item">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/translation.png" alt="" class="menu__item-icon" id="Capa_1" enable-background="new 0 0 512 512" height="512" viewBox="0 0 512 512" width="512">
                                        Sách nước ngoài</a>
                                </li>

                                <li class="menu__item">
                                    <a href="#" class="menu__link">
                                        <img src="images1/item/1380754_batman_comic_hero_superhero_icon.png" alt="" class="menu__item-icon"  viewBox="0 0 512 512" width="1012" height="512">

                                        Manga - Comic</a>
                                </li>

                            </ul>
                        </nav>
                        <div class="col-6 cart__head-name">
                            Thông tin sản phẩm
                        </div>
                        <div class="col-3 cart__head-quantity">
                            Số lượng
                        </div>
                        <div class="col-3 cart__head-price">
                            Đơn giá
                        </div>
                    </article>

                    <article class="row cart__body">
                        <div class="col-6 cart__body-name">
                            <div class="cart__body-name-img">
                                <img src="images1/product/8936049524905.jpg">
                            </div>
                            <a href="" class="cart__body-name-title">
                                5 Centimet Trên Giây
                            </a>
                        </div>
                        <div class="col-3 cart__body-quantity">
                            <input type="button" value="-"  class="cart__body-quantity-minus">
                            <input type="number" step="1" min="1" max="999" value="1" class="cart__body-quantity-total">
                            <input type="button" value="+" class="cart__body-quantity-plus">
                        </div>
                        <div class="col-3 cart__body-price">
                            <span>39.500đ</span>

                            <a href="#">Xóa</a>
                        </div>
                    </article>

                    <article class="row cart__body">
                        <div class="col-6 cart__body-name">
                            <div class="cart__body-name-img">
                                <img src="images1/product/untitled-1_9_25_1.jpg">
                            </div>
                            <a href="" class="cart__body-name-title">
                                Tôi Thích Bản Thân Nỗ Lực Hơn ( Tái bản 2019)
                            </a>
                        </div>
                        <div class="col-3 cart__body-quantity">
                            <input type="button" value="-"  class="cart__body-quantity-minus">
                            <input type="number" step="1" min="1" max="999" value="2" class="cart__body-quantity-total">
                            <input type="button" value="+" class="cart__body-quantity-plus">
                        </div>
                        <div class="col-3 cart__body-price">
                            <span>76.800đ</span>

                            <a href="#">Xóa</a>
                        </div>
                    </article>

                    <article class="row cart__body">
                        <div class="col-6 cart__body-name">
                            <div class="cart__body-name-img">
                                <img src="images1/product/8936186542176.jpg">
                            </div>
                            <a href="" class="cart__body-name-title">
                                Tôi Thích Một Cô Gái Nhưng Không Dám Ngỏ Lời
                            </a>
                        </div>
                        <div class="col-3 cart__body-quantity">
                            <input type="button" value="-"  class="cart__body-quantity-minus">
                            <input type="number" step="1" min="1" max="999" value="1" class="cart__body-quantity-total">
                            <input type="button" value="+" class="cart__body-quantity-plus">
                        </div>
                        <div class="col-3 cart__body-price">
                            <span>70.000đ</span>

                            <a href="#">Xóa</a>
                        </div>
                    </article>

                    <article class="row cart__body">
                        <div class="col-6 cart__body-name">
                            <div class="cart__body-name-img">
                                <img src="images1/product/biamem.jpg">
                            </div>
                            <a href="" class="cart__body-name-title">
                                Con Chim Xanh Biếc Bay Về - Tặng Kèm 6
                            </a>
                        </div>
                        <div class="col-3 cart__body-quantity">
                            <input type="button" value="-"  class="cart__body-quantity-minus">
                            <input type="number" step="1" min="1" max="999" value="2" class="cart__body-quantity-total">
                            <input type="button" value="+" class="cart__body-quantity-plus">
                        </div>
                        <div class="col-3 cart__body-price">
                            <span>112.500đ</span>

                            <a href="#">Xóa</a>
                        </div>
                    </article>

                    <article class="row cart__foot">
                        <div class="col-6 col-lg-6 col-sm-6 cart__foot-update">
                            <button class="cart__foot-update-btn">Cập nhật giỏ hàng</button>
                        </div>

                        <p class="col-3 col-lg-3 col-sm-3 cart__foot-total">
                            Tổng cộng: 
                        </p>

                        <span class="col-3 col-lg-3 col-sm-3 cart__foot-price">
                            298.8000đ <br>

                            <button class="cart__foot-price-btn">Mua hàng</button>
                        </span>
                    </article>
                </div>
            </section>
            <!--end cart -->

            <!-- footer -->
        <jsp:include page="footer.jsp"></jsp:include>

        <!-- end footer -->
        <script src="js/jq.js"></script>
    </body>
</html>