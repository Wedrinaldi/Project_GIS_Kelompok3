<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->model('model_gunung');
	}

	public function index() {

		$this->load->database();
		$this->load->dbutil();

		if( !$this->dbutil->database_exists('kelompok3')) 
			echo 'Not connected to a database, or database not exists';
		else 
			redirect('Dashboard');
	}
}
