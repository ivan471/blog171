<!-- Preloader -->
<div id="preloader">
  <div id="load"></div>
</div>
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header page-scroll">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                  <i class="fa fa-bars"></i>
              </button>
      <a class="navbar-brand" href="/">
        <h1>Blog</h1>
      </a>
    </div>
    <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="/">Home</a></li>
        <?php
        if( !isset( $this->session->nama ) ){?>
            <li><a href="/user/reg">Register</a></li>
            <li><a id="Login" href="/login">Login</a></li>
        <?php } ?>
        <?php if( isset( $this->session->nama ) ){?>
        <li><a href="/blog/post">Tulis Post</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="/list/<?= $this->session->uid ?>">List Blog User</a></li>
            <li><a href="/user/<?= $this->session->uid ?>">Profil</a></li>
            <li><a id="Logout"href="/signout">Logout</a></li>
            <?php } ?>
          </ul>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container -->
</nav>
