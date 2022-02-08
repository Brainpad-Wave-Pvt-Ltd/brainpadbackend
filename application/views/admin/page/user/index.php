<section class="section">
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-header">
						<h4>Users Table</h4>
					</div>
					<div class="card-body">
						<a href="<?=base_url('admin/user/export_user');?>" class="btn btn-success" style="margin-bottom:20px"><i class="fa fa-export"></i> Export Data</a>
						<div class="table-responsive">
							<table class="table table-striped table-hover" id="save-stage" style="width:100%;">
								<thead>
								<tr>
									<th>Username</th>
									<th>Phone no.</th>
									<th>Email</th>
									<th>Status</th>
									<th>Action</th>
								</tr>
								</thead>
								<tbody>
								<?php foreach($rec as $r) { ?>
									<tr>
										<td><?=$r['username'];?></td>
										<td><?=$r['phone_no'];?></td>
										<td><?=$r['email_id'];?></td>
										<td><?=(($r['status'])==1)?'<a href="javascript:;" class="btn btn-success">Active</a>':'<a href="javascript:;" class="btn btn-danger">Deactive</a>'?></td>
										<td></td>
									</tr>
								<?php } ?>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
</section>
