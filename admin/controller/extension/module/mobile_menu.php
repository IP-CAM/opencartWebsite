<?php
/* 
Version: 1.0
Author: Artur SuÅkowski
Website: http://artursulkowski.pl
*/

class ControllerExtensionModuleMobileMenu extends Controller {
	private $error = array(); 
	 
	public function index() {   
		$this->language->load('extension/module/mobile_menu');

		$this->document->setTitle('Mobile Menu');
		
		$this->load->model('setting/setting');
		
		// Dodawanie plikÃ³w css i js do <head>
		$this->document->addStyle('view/stylesheet/mobile_menu.css');
		
		// Zapisywanie moduÅu		
		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
			$this->model_setting_setting->editSetting('mobile_menu', $this->request->post);		
			
			$this->session->data['success'] = $this->language->get('text_success');
						
			$this->response->redirect($this->url->link('extension/module/mobile_menu', 'token=' . $this->session->data['token'], true));
		}
		
		// WyÅwietlanie powiadomieÅ
 		if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
		}
		
		if (isset($this->session->data['success'])) {
			$data['success'] = $this->session->data['success'];
		    unset($this->session->data['success']);
		} else {
			$data['success'] = '';
		}
		
		$data['action'] = $this->url->link('extension/module/mobile_menu', 'token=' . $this->session->data['token'], true);
				
		$data['token'] = $this->session->data['token'];
	
		// Åadowanie listy moduÅÃ³w
		$data['modules'] = array();
		
		if (isset($this->request->post['mobile_menu_module'])) {
			$data['modules'] = $this->request->post['mobile_menu_module'];
		} elseif ($this->config->get('mobile_menu_module')) { 
			$data['modules'] = $this->config->get('mobile_menu_module');
		}	
		
		// Layouts		
		$this->load->model('design/layout');
		$data['layouts'] = $this->model_design_layout->getLayouts();
		
		// Languages
		$this->load->model('localisation/language');
		$data['languages'] = $this->model_localisation_language->getLanguages();
		
		$data['breadcrumbs'] = array();
		
		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
		);
		
		$data['breadcrumbs'][] = array(
			'text' => 'Modules',
			'href' => $this->url->link('extension/extension', 'token=' . $this->session->data['token'], true)
		);
				
		$data['breadcrumbs'][] = array(
			'text' => 'Mobile Menu',
			'href' => $this->url->link('extension/module/mobile_menu', 'token=' . $this->session->data['token'], true)
		);
				
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['footer'] = $this->load->controller('common/footer');
				
		$this->response->setOutput($this->load->view('extension/module/mobile_menu', $data));
	}
	
	protected function validate() {
		if (!$this->user->hasPermission('modify', 'extension/module/mobile_menu')) {
			$this->error['warning'] = $this->language->get('error_permission');
		}
		
		if (!$this->error) {
			return true;
		} else {
			return false;
		}	
	}
}
?>