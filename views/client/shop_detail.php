<section>

    <div class="grid">

        <div class="containers">
            <h3 class="title text-dark"></h3>
            <hr>
            <div class="detail_border">
           

            


              <div class="row">
                    <form class="form_detail" action="../DAO/process_cart.php?action=add_to_cart" method="post">

                        <input type="hidden" class="form-control" name="id_user" value="">
                        <div class="col-xl-6">
                            <div class="img__lager ">
                                <img id="anh_zoom" src="img/<?= $data["product"]->product_image ?>" alt="anh loi" width="100%">
                            </div>
                        </div>
                        <div class="col-xl-6">
                            <div class="img__info ">
                                <h3 class="title text-danger"><?= $data["product"]->product_name ?></h3>
                                <h4 class="title text-secondary"><?= number_format($data["product"]->gia)?> đ </h4>

                                <br>
                                <br>
                                <div class="detail text-dark">
                                    <p>
                                        Ram : <?= $data["product"]->Ram ?><br>
                                        bộ nhớ trong: <?= $data["product"]->bo_nho_trong ?> <br>
                                        Hệ điều hành: <?= $data["product"]->he_dieu_hanh ?> <br>
                                        Giới thiệu: <?= $data["product"]->product_info ?><br>
                                    </p>

                                </div>

                                <div class=" text-dark">
                                    <h5> </h5>
                                </div>
                                <br>
                                <br>
                                <!-- nummber -->
                                <div class="detail">

                                    <input class="quantity" id="quantity" type="number" name="quantity" size="2"
                                        value="1">
                                    <input type="hidden" name="id_product">

                                </div>
                                <!-- number -->
                                <input class="btn btn-danger" type="submit" value="Mua Ngay">
                            </div>
                        </div>
                    </form>
               </div>


            </div>

            <br>
            <br>
            <br>
            <h2 style="margin-top:30px" class="text-dark">
                Sản phẩm Liên Quan
            </h2>
            <div class="related products">
                <div class="row">


                    <div class="col-lg-3">
                        <div data-wow-delay='0.5s' data-wow-duration='1s' class=" product pr_tool wow bounceIn ">

                            <a class="product_link" href="">

                                <div class="product_img">
                                    <img class="image_product" src="../img/" alt="">
                                </div>
                            </a>


                            <div class="form-info-product">
                                <div class="text-info product_names"></div>

                                <div class="text-secondary product_prices"> <span class="text-danger">đ</span>
                                    <del>đ</del>

                                </div>

                            </div>

                            <div class="HD">
                                trả góp 0%
                            </div>
                            <div class="buy">
                                <a href="">mua ngay</a>
                            </div>
                        </div>

                    </div>


                    <div class="col-lg-3">


                        <div data-wow-delay='0.5s' data-wow-duration='1s' class=" product pr_tool wow bounceIn ">

                            <a class="product_link" href="">

                                <div class="product_img">
                                    <img class="image_product" src="" alt="">
                                </div>
                            </a>




                            <div class="form-info-product">
                                <div class="text-info product_names"></div>
                                <div class="text-danger product_prices"> đ </div>

                            </div>

                            <div class="HD">
                                trả góp 0%
                            </div>

                            <div class="buy">
                                <a href="">mua ngay</a>
                            </div>




                        </div>
                        <!--  -->

                    </div>




                </div>
            </div>

            <!-- comments -->
            <br>
            <br>


            <button class="btn btn-danger  btn_comment"> Bình luận </button>

            <div class="mb-3">
                <textarea class="textarea" name="message" cols="60" rows="3" placeholder="..."></textarea>
            </div>
            <button type="submit" class="btn btn-danger" name="comments">Gửi bình luận</button>

            </form>


            <a class="btn btn-primary " href="login.php"> Đăng nhập để có thể bình luận </a>



            <!-- //  hiện thi comment -->

            <div class="comment" style="width:100%">

                <div class="text-light  total_comment">
                    <div class="img_user">

                        <img width="50" src="../img/avatar.jpg " alt="">

                        <img width="50" src="../img/" alt="">


                    </div>
                    <div class="comment_box">
                        <div class="comment_name"> <sup> </sup></div>
                        <div class="comment_text"> </div>
                    </div>
                </div>



                <nav aria-label="Page navigation example">
                    <ul class="pagination">

                        <li class="page-item">
                            <a class="page-link" href="">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="">
                                <span aria-hidden="true">&lsaquo;</span>
                            </a>
                        </li>

                        <li class="page-item "><a style="background:black" class="page-link text-light" href=""></a>
                        </li>

                        <li class="page-item "><a class="page-link" href=""> </a></li>

                        <li class="page-item">
                            <a class="page-link" href="">
                                <span aria-hidden="true">&rsaquo;</span>
                            </a>
                        </li>

                        <li class="page-item">
                            <a class="page-link" href="">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>


                    </ul>
                </nav>


            </div>



        </div>

    </div>
</section>