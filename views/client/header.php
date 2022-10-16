<!DOCTYPE html>
<html lang="en">

<head>
    <!--Required meta tags-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>My Page Title</title>
    <!--Bootstrap CSS-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="./views/client/style/style.css">


</head>

<body>
    <div class="containers">
        <div class="container_menu__top">
            <div class="grid">
                <div class="box_menu_top">
                    <div class="box_menu_top_left ">
                        <a href=""><i class="fas fa-bell"></i> Thông báo</a>
                        <a href=""><i class="far fa-question-circle"></i> Hỗ trợ</a>
                        <a class="text-light">Kết nối :<a href="http://facebook.com"><i
                                    class="fab fa-facebook-square"></i></a> <a href="http://instagram.com"><i
                                    class="fab fa-instagram"></i></a> </a>
                    </div>
                    <div class="box_menu_top_right ">
                        <a><i class="fas fa-phone  phone_fake"></i> liên hệ: 095264235 </a>
                        <a href="site/login.php">Đăng nhập</a>
                        <a href="site/sign_up.php">Đăng ký</a>
                    </div>
                </div>
            </div>
        </div>
        <header class="border__header">
            <div class="grid">

                <div class="header__menutop">
                    <!-- logo -->
                    <div class="logo">
                        <a href="index.php">
                            <img class="img_logo" src="img/logo DDV.png" alt="">
                        </a>

                    </div>

                    <!-- form -->
                    <form action="DAO/post_processing.php?action=search" method="post" class="form">
                        <input type="text" name="key" placeholder="Tìm kiếm phim..." required>
                        <button name="btn_search"><i class="fas fa-search"></i></button>
                    </form>
                    <div class="user_cart">
                        <ul class="user">
                            <li style="position:relative"> <a href="site/cart.php"><i
                                        class="fas fa-shopping-cart"></i></a></li>
                        </ul>

                    </div>

                </div>
            </div>
            <div class="grid">
                <nav class="main__menu">
                    <input type="checkbox" id="check" style="display:none">
                    <label for="check" class="menu-label text-light">
                        <i class="fas fa-align-justify menu-icon"></i>
                    </label>
                    <ul class="main__menu__ul">
                        <a href="" class="times">&times;</a>
                        <li><a href="index.php" class="ative">Home </a></li>
                        <li><a href="">Điện thoại</a></li>
                        <li><a href="">Laptop</a></li>
                        <li><a href="">Tablet</a></li>
                        <li><a href="">Tin tức</a></li>
                    </ul>
                </nav>
            </div>
        </header>