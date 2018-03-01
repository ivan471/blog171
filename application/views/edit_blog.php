<section class="intro"><br><br>
<div class="col-md mb-5 ftco-animate">
  <div class="edit">
  <form action="/blog/subedit/<?=$blog_ID?>" method="post">
    <div class="form-group">
      <h1>Edit blog</h1>
      <label for="name" class="sr-only">Judul</label>
      <input type="text" class="form-control" placeholder="Nama Judul" name="judul" value="<?=$judul?>"required="">
    </div>
    <div class="form-group">
      <label for="email" class="sr-only">Isi</label>
      <textarea cols="20" rows="10" class="form-control" placeholder="Isi Blog" name="isi" required=""><?=$isi?></textarea>
    </div>
    <br>
    <div class="form-group">
      <input type="submit" class="btn btn-primary btn-lg" value="Post">
    </div>
  </form>
  </div>
</div>
</section>
