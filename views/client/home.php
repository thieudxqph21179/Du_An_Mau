<section class="boder_content">

    <div class="grid">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="./img/reno6cb-830-300-830x300.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="./img/830-300-830x300-2.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="./img/830-300-830x300-3.png" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators"
                data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators"
                data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </button>
        </div>

        <?php foreach ($data["category"] as $category): ?>
        <div class="content_main">

            <h3 class="title_pr"><?= $category["name_category"] ?></h3>
            <a href="" class="btn btn-secondary">Xem tất cả Điện thoại</a>
            <hr>
            <div class="row">
                
                <?php foreach ($data["product"] as $product): ?>
                <?php if ($product["id_list"] == $category["list_id"]): ?>
               
                <div class="col-lg-3 col-md-4 col-sm-6">

                    <div data-wow-delay='0.5s' data-wow-duration='1s' class=" product pr_tool wow bounceIn ">

                        <a class="product_link" href="">

                            <div class="product_img">
                                <img class="image_product" src="./img/<?=$product["product_image"] ?>" alt="">
                            </div>
                        </a>
                        <div class="form-info-product">
                            <div class="text-info product_names"><?= $product["product_name"] ?></div>

                            <div class="text-secondary product_prices"> <span class="text-danger"><?= $product["gia"] ?>
                                    đ</span>


                            </div>

                        </div>

                        <div class="HD">
                            Trả góp 0%
                        </div>
                        <div class="buy">
                            <a href="?act=chi-tiet&id=<?= $product["product_id"] ?>">Mua ngay</a>
                        </div>
                    </div>
                </div>
                
                <?php endif; ?>
                <?php endforeach; ?>
            </div>


        </div>

        <?php endforeach; ?>


        <div class="content_main">
            <div style="display: flex; width:230px; justify-content: space-between;">
                <h3 class="title_pr">TIN TỨC</h3> <a href="site/news.php">Xem thêm ></a>
            </div>

            <br>
            <div class="row">

                <div class="col-lg-6 col-md-2 col-sm-12">

                    <section class="limit_news">
                        <a class="link_news" href="">
                            <div class="img_news">
                                <img src="img/Samsung-S22-Series-1.jpg" alt="no img" width="100%">
                            </div>

                            <h4 class="news_title"><a href="" class="text-dark">Dòng Samsung Galaxy S22 được xác
                                    nhận hỗ trợ sạc nhanh 25W trên chứng nhận 3C</a> </h4>

                        </a>
                    </section>

                </div>
                <div class="col-lg-6 col-md-2 col-sm-12">

                    <section class="limit_news">
                        <a class="link_news" href="">
                            <div class="img_news">
                                <img src="img/Samsung-S22-Series-1.jpg" alt="no img" width="100%">
                            </div>

                            <h4 class="news_title"><a href="" class="text-dark">Dòng Samsung Galaxy S22 được xác
                                    nhận hỗ trợ sạc nhanh 25W trên chứng nhận 3C</a> </h4>

                        </a>
                    </section>

                </div>


            </div>

        </div>

    </div>

    <i class="arrow_up fas fa-arrow-alt-circle-up"></i>

    </div>

</section>