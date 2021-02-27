<?php  
          require 'connection.php';
          session_start();
          include 'includes/head.php'; 
         $pro=$_GET['id'];
          $loc ="SELECT * FROM shop WHERE address = '$pro' ";
          $shp = $con->query($loc);
  ?>
<div>
           <?php
            require 'header.php';
           ?>
           <div id="bannerImage">
               <div class="container">
                   <center>
                   <div id="bannerContent">
                       <h1>Local Mart</h1>
                       <p>Flat 40% OFF on First Order</p>
                       <a href="products.php" class="btn btn-danger">Shop Now</a>
                   </div>
                   </center>
               </div>
           </div>
           <div class="container">
               <div class="row">
                    <?php while($shh = mysqli_fetch_assoc($shp)) : ?>
                   <div class="catbox">
                       <div  class="thumbnail">
                          <a href="products.php?eu=<?= $shh['shopname']; ?>">
                               <img src="img/<?= $shh['img']; ?>" alt="<?= $shh['shopname']; ?>">
                           </a>
                           <center>
                                <div class="caption">
                                        <p id="autoResize"><?= $shh['shopname']; ?></p>
                                       <!-- <p>Choose among the best available</p> -->
                                </div>
                           </center>
                       </div>
                   </div>
                        <?php endwhile; ?>
                      </div>
               </div>
            
            <br><br> <br><br><br><br><br>
           <footer class="footer"> 
               <div class="container">
               <center>
                   <p>Copyright &copy Local Mart. All Rights Reserved. | Contact Us: +91 90000 00000</p>
                   <p>the place to grow your business</p>
               </center>
               </div>
           </footer>
    </body>
</html>