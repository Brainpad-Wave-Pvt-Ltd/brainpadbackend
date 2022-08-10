<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"/>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.2/jquery.ui.touch-punch.min.js"></script>    
<script
type="text/javascript"
charset="utf8"
src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.2/jquery.ui.touch-punch.min.js"
>
</script>
	<title><?= $title ?? 'BrainPad Wave'; ?></title>
	<link rel="shortcut icon" type="image/x-icon" href="<?= base_url(); ?>assets/img/favicon.ico"/>

	<script src="<?= base_url("assets/js/jquery-3.3.1.min.js"); ?>" type="text/javascript"></script>

	<link rel="stylesheet" href="<?= base_url('assets/css/bootstrap.min.css'); ?>"/>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"  crossorigin="anonymous">
	<link rel="stylesheet" href="<?= base_url('assets/css/style.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/bundles/datatables/datatables.min.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/bundles/datatables/DataTables-1.10.16/css/dataTables.bootstrap4.min.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/bundles/select2/dist/css/select2.min.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/css/jquery-ui.css'); ?>"/>

	<link rel="stylesheet" href="<?= base_url('assets/css/style.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/css/components.css'); ?>"/>
	<link rel="stylesheet" href="<?= base_url('assets/css/custom.css'); ?>"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body class="<?= ($this->uri->segment('2') == 'example') && ($this->uri->segment('3') == 'create') ? 'sidebar-mini' : '' ?>">
<div class="loader"></div>
<div id="app">
	<div class="main-wrapper main-wrapper-1">
		<input type="hidden" id="brainpad_base_url" value="<?php echo base_url(); ?>">
		<!-- Header -->
		<?php $this->load->view('admin/partials/header'); ?>

		<!-- sidebar -->
		<?php
			$points = array();
			$access_points = $this->session->userdata('points');
			if(!empty($access_points)){
				$points = explode(',',$access_points[0]->access_topics);
			}
			?>
		<div class="main-sidebar">
	<aside id="sidebar-wrapper">
		<div class="sidebar-brand">
			<a href="<?= base_url('teachers/dashboard'); ?>">
				<img alt="image"  width="40" src="<?= base_url(); ?>assets/img/logo.png" class="header-logo img-fluid"/> <span class="logo-name">Brainpad Wave</span></a>
		</div>
		<div class="sidebar-brand sidebar-brand-sm">
			<a href="<?= base_url('teachers/dashboard'); ?>">BV</a>
		</div>
		<div style="font-size: 12px;
    padding: 15px;
    margin: 1px;
    margin-bottom: -10%;
    margin-top: -5%;">
			<p style="margin: 0px;">Lang : <b><?= $this->crud_model->get_type_name_by_id('languages','symbol',$this->crud_model->getLanguage()); ?></p></b>
			<p>Board : <b><?= $this->session->userdata('board_name'); ?></p></b>
		</div>
		<ul class="sidebar-menu">
			<li class="menu-header">Main</li>
			<li class="<?= ($this->uri->segment('2') == 'dashboard') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/dashboard'); ?>"><i class="fas fa-tachometer-alt"></i><span>Dashboard</span></a></li>
			<?php 
			if (in_array("syllabus", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'syllabus') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/syllabus'); ?>"><i class="fas fa-list"></i> <span>Syllabus</span></a></li>
			<?php
			} 
			?>
			<?php 
			if (in_array("board", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'board') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/board'); ?>"><i class="fas fa-bold"></i> <span>Boards</span></a></li>
			<?php }
			if (in_array("standard", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'standard') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/standard'); ?>"><i class="fab fa-stripe-s"></i> <span>Standard</span></a></li>
			<?php } 
			if (in_array("subject", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'subject') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/subject'); ?>"><i class="far fa-file"></i><span>Subjects</span></a></li>
			<?php }
			if (in_array("chapter", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'chapter') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/chapter'); ?>"><i class="fas fa-list"></i><span>Chapter</span></a></li>
			<?php }
			if (in_array("topic", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'topic') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/topic'); ?>"><i class="fas fa-th-list"></i><span>Topics</span></a></li>
			<?php }
			if (in_array("subtopic", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'subtopic') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/subtopic'); ?>"><i class="far fa-square"></i> <span>Sub Topics</span></a></li>
			<?php }
			if (in_array("reports", $points)){
			?>
			<li class="<?= ($this->uri->segment('2') == 'reports') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/reports'); ?>"><i class="fas fa-cogs"></i><span>Reports</span></a></li>
			<?php } ?>

			<li class="<?= ($this->uri->segment('2') == 'user') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/user'); ?>"><i class="fas fa-users"></i><span>Users</span></a></li>

			<li class="<?= ($this->uri->segment('2') == 'profile') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/profile'); ?>"><i class="fas fa-users"></i><span>Profile</span></a></li>

			<li class="<?= ($this->uri->segment('2') == 'logout') ? 'active' : '' ?>"><a class="nav-link" href="<?= base_url('teachers/logout'); ?>"><i class="fas fa-sign-out-alt"></i><span>Logout</span></a></li>
		</ul>
	</aside>
</div>


		<!-- Main Content -->
		<div class="main-content">
			<?php $this->load->view($page ?? 'errors/html/error_404.php'); ?>
		</div>

		<!-- footer -->
		<?php $this->load->view('admin/partials/footer'); ?>

		<!-- language -->
		<?php $this->load->view('admin/partials/language'); ?>

	</div>
</div>

<script src="<?= base_url('assets/js/popper.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/bootstrap.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/jquery.nicescroll.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/moment.min.js'); ?>"></script>
<script src="<?= base_url('assets/bundles/sweetalert/sweetalert.min.js'); ?>"></script>
<script src="<?= base_url('assets/bundles/datatables/datatables.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/datatables.js'); ?>"></script>
<script src="<?= base_url('assets/bundles/select2/dist/js/select2.full.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/jquery-ui.min.js'); ?>"></script>
<script src="<?= base_url('assets/js/scripts.js'); ?>"></script>
<script src="<?= base_url('assets/js/custom.js'); ?>"></script>
<script src="<?= base_url('assets/js/xlsx.full.min.js'); ?>"></script>
<!-- <script src="http://code.jquery.com/jquery-1.9.1.js"></script> 
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script> 
<script src="https://raw.github.com/furf/jquery-ui-touch-punch/master/jquery.ui.touch-punch.min.js"></script>  -->

</body>
</html>
