<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"/>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport"/>
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
</head>

<body class="<?= ($this->uri->segment('2') == 'example') && ($this->uri->segment('3') == 'create') ? 'sidebar-mini' : '' ?>">
<div class="loader"></div>
<div id="app">
	<div class="main-wrapper main-wrapper-1">
		<input type="hidden" id="brainpad_base_url" value="<?php echo base_url(); ?>">
		<!-- Header -->
		<?php $this->load->view('admin/partials/header'); ?>

		<!-- sidebar -->
		<?php $this->load->view('admin/partials/sidebar'); ?>

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

</body>
</html>
