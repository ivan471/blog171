<section id="intro" class="intro">
  <div class="slogan">
    <h2>Blogs</h2>
  </div>
  <div class="page-scroll">
      <a href="#blog" class="btn btn-circle">
				<i class="fa fa-angle-double-down animated"></i>
			</a>
  </div>
  </section>
  <section id="blog" class="home-section text-center">
    <div class="heading-about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-lg-offset-2">
            <div class="wow bounceInDown" data-wow-delay="0.4s">
              <div class="section-heading">
                <h2>Daftar Blogs</h2>
								<h3><?php
									foreach( $blogs as $blog ){
										echo "<a href='/blog/" . $blog['blog_ID'] ."'>" . $blog['judul'].'  '.$blog['tanggal']."<a><br>";
								}
								 ?></h3>
								</div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </section>
