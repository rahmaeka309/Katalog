<style>
  *{
    margin:0px;
    padding:0px;
  }
  body{
    background-color: white;
  }
  .navbar {
      margin-bottom: 0px;
      background-color: white !important;
      z-index: 9999;
      border: 0px none;
      font-size: 12px !important;
      line-height: 1.42857 !important;
      letter-spacing: 4px;
      border-radius: 0px;
      width:100%;
      border-bottom:1px solid pink !important;
  }
  /*navbar*/
  .navbar li a, .navbar .navbar-brand {
      color: #000 !important;
      padding: 15px 20px 15px 20px; 
  } /* ...warna font navbr... */
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: pink !important;
      background-color: transparent !important;
      
      border-bottom: 2px solid pink;
  } /* ...warna kotak navbar sblm d klik... */
  .navbar-default .navbar-toggle {
      border-color: 1px solid pink;
      color: #fff !important;
  }
   .navbar-right {
      float: right !important;
      margin-right:0px !important;
  }
  
</style>
<nav class="navbar navbar-default navbar-fixed-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="index.php">Beauty Cosmetic</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="?page=home"><span class="glyphicon glyphicon-home"></span> HOME</a></li>
                <li><a href="?page=profil"><span class="glyphicon glyphicon-user"></span> PROFIL</a></li>
                <li><a href="?page=kontak"><span class="glyphicon glyphicon-phone-alt"></span> KONTAK</a></li>
              </ul>
            </div>
          </div> 
        </nav>
