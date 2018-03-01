<section  class="intro">
<br><br>
  <div class="baca">
    <hr>
    <div class="boxed-grey">
    <h1><?= $blog['judul'] ?></h1>
    <hr>
    <div class="koran">
      <p>
        <?= $blog['isi']  ?>
      </p>
    </div>
    <hr>
    <h3><?= $blog['nama'] ?></h3>
    <h5><?= $blog['tanggal'] ?></h5>
    </div>
    <hr>
    <?php if( $this->session->uid == $blog['user_ID'] ){?>
      <div class="form-group" id="bt_edit">
        <h2><a href="/blog/delete/<?= $blog['blog_ID'] ?>">DELETE</a><br></h2>
      </div>
      <div class="form-group" id="bt_delete">
        <h2><a href="/blog/edit/<?= $blog['blog_ID'] ?>">EDIT</a><br></h2>
      </div>
  <?php } ?>
  </div>

</section>
