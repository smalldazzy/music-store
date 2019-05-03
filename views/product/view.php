<?php include ROOT . '/views/layouts/header.php'; ?>

<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <div class="left-sidebar">
                    <h2>Жанры</h2>
                    <div class="panel-group category-products">
                        <?php foreach ($categories as $categoryItem): ?>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="/category/<?php echo $categoryItem['id']; ?>">
                                            <?php echo $categoryItem['name']; ?>
                                        </a>
                                    </h4>
                                </div>
                            </div>
                        <?php endforeach; ?>
                    </div>
                </div>
            </div>

            <div class="col-sm-9 padding-right">
                <div class="product-details"><!--product-details-->
                    <div class="row">
                        <div class="col-sm-5">
                            <div class="view-product">
                                <img src="<?php echo Product::getImage($product['id']); ?>" alt="" />
                            </div>
                        </div>
                        <div class="col-sm-7">
                            <div class="product-information"><!--/product-information-->

                                <?php if ($product['is_new']): ?>
                                    <img src="/template/images/product-details/new.jpg" class="newarrival" alt="" />
                                <?php endif; ?>

                                <h2><?php echo $product['name']; ?></h2>
                                <p>Код товара: <?php echo $product['code']; ?></p>
                                <p><b>Исполнитель:</b> <?php echo $product['brand']; ?></p>
<!--                                <p><b>Наличие:</b> --><?php //echo Product::getAvailabilityText($product['availability']); ?><!--</p>-->
                                <p><b>Жанр:</b> <?php echo ($categ[0]['name']); ?></p>
                                <span>
                                    <span><?php echo $product['price']; ?> BYN</span>
                                    <a href="#" data-id="<?php echo $product['id']; ?>"
                                       class="btn btn-default add-to-cart">
                                        <i class="fa fa-shopping-cart"></i>В корзину
                                    </a>
                                </span>

                            </div><!--/product-information-->
                        </div>
                    </div>
                    <div class="row">                                
                        <div class="col-sm-12">
                            <br/>
                            <h5 class="display-4">Треки</h5>
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <td>№</td>
                                        <td>Название</td>
                                        <td>Длительность</td>
                                    </tr>
                                </thead>
                                <tbody>
                                <?php foreach ($songs as $i=>$song_item): ?>
                                    <tr>
                                    <td>
                                        <?php echo ($i+1); ?>
                                    </td>
                                    <td>
                                        <?php echo $song_item['name']; ?>
                                    </td>
                                    <td>
                                        <?php echo $song_item['duration']; ?>
                                    </td>
                                    </tr>
                                <?php endforeach; ?>
                                </tbody>
                            </table>

                            <h5>Описание</h5>
                            <?php echo $product['description']; ?>
                        </div>
                    </div>
                </div><!--/product-details-->

            </div>
        </div>
    </div>
</section>

<?php include ROOT . '/views/layouts/footer.php'; ?>