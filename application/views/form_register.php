<section class="intro">
<section class="home-section text-center">
  <div class="heading-about">
    <div class="container">
          <div class="wow bounceInDown" data-wow-delay="0.4s">
            <h1 class="judul">Register</h1>
              <form action="/user/reg_submit" method="post" role="form" >
                <div class="col-sm-6 form-group">
                  <input type="email" name="email" class="form-control input-text" id="email" placeholder="Your Email" data-rule="email" required="Please enter a valid email" data-msg="Test" />
                  <div class="validation"></div>
                </div>
                <div class="col-sm-6 form-group">
                  <input type="text" class="form-control input-text" name="nama" id="name" placeholder="Your Name" data-rule="minlen:4" required="Please enter at least 4 chars" />
                  <div class="validation"></div>
                </div>
                <div class="col-sm-6 form-group">
                  <input type="password" class="form-control input-text" name="pass1" id="pass1" placeholder="Your Password" data-rule="minlen:6" required="Please enter at least 6 chars of password" />
                  <div class="validation"></div>
                </div>
                <div class="col-sm-6 form-group">
                  <input type="password" class="form-control input-text" name="pass2" id="pass2" placeholder="Your Password Again" data-rule="minlen:6" required="Please enter at least 6 chars of password again" />
                  <div class="validation"></div>
                </div>
                <div class="col-sm-12 form-group">
              <input type="submit" class="btn btn-primary btn-lg btn-block" value="Register">
            </div>
              </form>
            </div>
      </div>
    </div>
  </div>
</section>
</section>
