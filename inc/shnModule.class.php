<?php
/**
 * shnModule is the main module class and all the modules should extend form
 * this.
 *
 * Copyright (C) 2009
 *   Respere Lanka (PVT) Ltd. http://respere.com, info@respere.com
 * Copyright (C) 2009
 *   Human Rights Information and Documentation Systems,
 *   HURIDOCS), http://www.huridocs.org/, info@huridocs.org
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * @auther  H J P Fonseka <jo@respere.com>
 * @package Framework
 *
 */

class shnModule
{

    function section_menu()
    {
        $data['module'] = $_GET['mod'];
        $data['breadcrumbs'] = shnBreadcrumbs::getBreadcrumbs();
        return $data;
    }

    function section_mod_menu()
    {
        $data['breadcrumbs'] = shnBreadcrumbs::getBreadcrumbs();
        return $data;
    }

    function section_breadcrumb()
    {
        $data['breadcrumbs'] = shnBreadcrumbs::getBreadcrumbs();
        return $data;
    }

    function act_404_error(){ $this->title = _t('404_ERROR___PAGE_NOT_FOUND'); change_tpl('act_error');}
    function act_db_error(){ $this->title = _t('DATABASE_ERROR'); }
    function act_access_deny(){ }
    function act_unknown_error(){ $this->title = _t('SYSTEM_ERROR'); change_tpl('act_error');}

    public function act_subformat_list() {

      $this->subformat_name = $_GET['subformat'];
      $subformat = new SubformatsModel($this->subformat_name);

      $entity_id = $_GET['pid'];
      $this->subformats_list = $subformat->get($entity_id);
    }

    public function act_subformat_new() {
      $this->subformat_name = $_GET['subformat'];
      $this->fields = generate_formarray($this->subformat_name, 'new', false, true);
      $subformats_model = new SubformatsModel($this->subformat_name);

      if(isset($_POST['save'])){

        $subformat = $subformats_model->fill_from_post();
        $subformat->record_number = $_GET['pid'];
        $subformat->save();

        set_redirect_header('person', 'subformat_list',null , array(subformat => $this->subformat_name));
      }
    }

    public function act_subformat_edit() {
      $this->subformat_name = $_GET['subformat'];
      $this->subid = $_GET['subid'];

      $subformats_model = new SubformatsModel($this->subformat_name);

      if(isset($_POST['save'])){

        $subformat = $subformats_model->fill_from_post();
        $subformat->record_number = $_GET['pid'];
        $subformat->vocab_number = $_GET['subid'];

        $subformat->Update();

        set_redirect_header('person', 'subformat_list',null , array(subformat => $this->subformat_name));
      }


      $this->fields = generate_formarray($this->subformat_name, 'edit', false, true);
      $data = $subformats_model->get_by_id($_GET['subid'])[0];

      foreach($data as $key => $value){
        $this->fields[$key]['extra_opts']['value'] = $value;
      }
    }

    public function act_subformat_delete(){
      $this->subformat_name = $_GET['subformat'];
      $subformats_model = new SubformatsModel($this->subformat_name);

      if(isset($_POST['yes'])) {
        $subformats_model->delete($_POST['delete_subformats']);
        set_redirect_header('person', 'subformat_list',null , array(subformat => $this->subformat_name));
      }

      $this->subformats_list = $subformats_model->get_by_id($_POST['delete_subformats']);
    }
}
