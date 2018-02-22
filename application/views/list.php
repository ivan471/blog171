<section  class="intro">
<br><br>
<div class="baca">
<h1>Daftar Blog Yang Sudah di Tulis</h1>
  <h2>
<?php
  foreach( $user as $users ){
    echo "<a href='/blog/" . $users['blog_ID'] ."'>" . $users['judul']."<a><br>";
}
 ?>
</h2>
</div>
</section>
