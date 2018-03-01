<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {

  public function __construct() {
    parent::__construct();
    $this->load->model('user_model');
  }

	public function index()	{
	}

  public function register(){
    $this->load->template('form_register');
  }
  public function login(){
    $this->load->template('login');
  }
  public function regsubmit(){
    $this->user_model->register();
    redirect('/');
  }

  public function signin(){
    $email = $this->input->post('email');
    $pass = $this->input->post('password');
    if(  $user = $this->user_model->user( $email ) ){
      if( $user['password'] == md5( $pass ) ){
        $this->session->uid = $user['user_ID'];
        $this->session->nama = $user['nama'];
        redirect('/');
      } else {
        echo "LOGIN FAILED";
      }
    } else {
      echo "TIDAK TERDAFTAR";
    }
  }

  public function signout(){
    $this->session->sess_destroy();
    redirect('/');
  }
  public function profil($user_ID){
  $data['user'] = $this->user_model->userbyid($user_ID);
  $data['userid'] = $this->user_model->userid($user_ID);
  $this->load->template('profil', $data);

}

}
