<?php

class Blog_model extends CI_Model {

  public function __construct() {
      parent::__construct();
  }

  public function blog( $blog_ID ){
    //$query = $this->db->query("SELECT * FROM blogs WHERE blog_ID='".$blog_ID."'");
    $query = $this->db->query("SELECT * FROM blogs INNER JOIN users USING(user_ID) WHERE blog_ID='".$blog_ID."'");
    return $query->row_array();
  }
  public function blogs(){
    $query = $this->db->query("SELECT * FROM blogs ORDER BY tanggal DESC");
    return $query->result_array();
  }

  public function submit(){
    $nick = substr( $this->input->post('judul'), 0 , 3 ); // 3 huruf pertama dari judul blog
    $blog_id = "B-" . $pick . date('U');
    $data = [
              'blog_ID' => $blog_id,
              'judul' => $this->input->post('judul'),
              'isi' => $this->input->post('isi'),
              'user_ID' => $this->session->uid,
              'tanggal' => date('Y-m-d H:i:s')
            ];
    // simpan ke database dalam tabel 'blogs'
    $this->db->insert( 'blogs', $data );
  }

}
