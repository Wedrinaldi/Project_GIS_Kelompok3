<?php
defined('BASEPATH') or exit('No direct script access allowed');
class Dashboard extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('model_gunung');
    }
    function index()
    {
        $data['gunung'] = $this->model_gunung->get();
        $this->load->view("layout/header", $data);
        $this->load->view("dashboard/beranda", $data);
        $this->load->view("layout/footer", $data);
    }
    function search(){
        $gunung = $this->input->post('gunung');
        $detail['gunungdetail'] = $this->model_gunung->get_search($gunung);
        $data['gunung'] = $this->model_gunung->get();
       
        $this->load->view("layout/header", $data);
        $this->load->view("dashboard/detail", $detail);
        $this->load->view("layout/footer", $data);
    }
}
?>