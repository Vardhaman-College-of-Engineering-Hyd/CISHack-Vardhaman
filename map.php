<?php  
          require 'connection.php';
          session_start();
          include 'includes/head.php'; 

  ?>
<div>
           <?php
            require 'header.php';
           ?>
            <div class="container">
                <div class="jumbotron">
                    <h1>Welcome to our Local Mart!</h1>
                    <p>Select the place you nearest to you</p>
                </div>
            </div>
    
           <div class="container">
               <div class="row">

                   <div class="catbox">
                       <div  class="thumbnail">
                          <a href="index.php">
                             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3808.77912382899!2d78.42625881416367!3d17.326202988115263!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcbbd81f2fdf499%3A0xce364473460b8608!2sShivrampalli+Village%2C+Sivarampalli%2C+Hyderabad%2C+Telangana+500052!5e0!3m2!1sen!2sin!4v1538127671428" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                           </a>
                           <center>
                                 <a href="index.php?id=shivrampally">
                                <div class="caption">
                                        <p id="autoResize">shivrampaly</p>
                                       <!-- <p>Choose among the best available</p> -->
                                     </div></a>
                           </center>
                       </div>
                   </div>
                   
                      <div class="catbox">
                       <div  class="thumbnail">
                          <a href="index.php">
                             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15229.453064388088!2d78.42444231729255!3d17.394345909189198!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb971c34e3008d%3A0x107d0340a3789796!2sMehdipatnam%2C+Hyderabad%2C+Telangana!5e0!3m2!1sen!2sin!4v1538138603489" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                         </a>
                           <center>
                                 <a href="index.php?id=mehdipatnam">
                                <div class="caption">
                                        <p id="autoResize">Mehdipatnam</p>
                                       <!-- <p>Choose among the best available</p> -->
                                     </div></a>
                           </center>
                       </div>
                   </div>
                   
                   
                      <div class="catbox">
                       <div  class="thumbnail">
                          <a href="index.php">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15235.398904378271!2d78.52800162176129!3d17.322798215786086!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcba26ef7cad305%3A0x477dae0945f5af91!2sMeerpet%2C+Hyderabad%2C+Telangana!5e0!3m2!1sen!2sin!4v1538138374083" width="350" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                           </a>
                           <center>
                                 <a href="index.php">
                                <div class="caption">
                                        <p id="autoResize">Meerpet</p>
                                       <!-- <p>Choose among the best available</p> -->
                                     </div></a>
                           </center>
                       </div>
                   </div>

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