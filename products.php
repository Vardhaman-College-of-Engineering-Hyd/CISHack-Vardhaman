<?php
    require 'connection.php';
    session_start();
    require 'check_if_added.php';
    include 'includes/head.php';
     $pro=$_GET['eu'];
     $sql = "SELECT * FROM items WHERE shopname = '$pro' ";
     $shop = $con->query($sql);
    ?>
        <div>
            <?php
                require 'header.php';
            ?>
            <div class="container">
                <div class="jumbotron">
                    <h1>Welcome to our Local Mart!</h1>
                    <p>We have the best products, groceries and clothes for you. No need to hunt around, we have all in one place.</p>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <?php while($product = mysqli_fetch_assoc($shop)) : ?>
                    <div class="col-md-3 col-sm-6">
                         <div class="prod-box">
                        <div class="thumbnail">
                            <a href="cart.php">
                                <img src="img/<?= $product['img']; ?>" alt="<?= $product['name']; ?>">
                            </a>
                            <center>
                                 <div class="caption">
                                    <h3><?= $product['name']; ?></h3>
                                </div>
                                 <div class="prod-trans">
                                    <div class="prod-feature">
                                        <div class="thumbnail">
                                            
                                 <p>Price: Rs.<?= $product['price']; ?></p>
                                    <?php if(!isset($_SESSION['email'])){  ?>
                                        <p><a href="login.php" role="button" class="btn btn-primary btn-block">Buy Now</a></p>
                                        <?php
                                        }
                                    //  else{
                                    //      if(check_if_added_to_cart(1)){
                                      //   echo '<a href="#" class=btn btn-block btn-success disabled>Added to cart</a>';
                                          else{
                                                ?>
                                                <a href="cart_add.php?id=<?= $product['id']; ?>" class="btn btn-block btn-primary" name="add" value="add" class="btn btn-block btr-primary">Add to cart</a>
                                                <?php
                                            }
                                       
                                        ?>
                             </div></div></div></center>
                             </div></div></div>
                    <?php endwhile; ?>
                   
                   
            <br><br><br><br><br><br><br><br>
           <footer class="footer">
               <div class="container">
               <center>
                   <p>Copyright &copy Local Mart All Rights Reserved. | Contact Us: +91 90000 00000</p>
                   <p>the place to grow your business</p>
               </center>
               </div>
           </footer>
        </div>
            </div></div>
        
    </body>
</html>
