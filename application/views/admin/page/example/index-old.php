<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Example List</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/example/create');?>" class="btn btn-primary"><i class="fa fa-plus"></i> Add Record</a>
					</div>
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<button data--toggle="delete_selected" data--url="<?= base_url('backend/example/removeSelected'); ?>" class="btn btn-danger btn-small mb-2" >Delete Selected Record(s)</button>
						<table class="table table-striped table-hover" id="tableExport" style="width: 100%;">
							<thead>
								<tr>
									<th><input id="check_all" type="checkbox"></th>
									<th>Category</th>
									<th>Layout</th>
									<th>Animation</th>
									<th>Bss Code</th>
									<th>Topic</th>
									<th>Heading</th>
									<th>Title</th>
									<th>Status</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<?php if (!empty($rec)) {
									foreach($rec as $r) {
										$exData = $this->db->get_where('example_data',['ex_id'=>$r['ex_id']])->result(); ?>
										<tr>
											<td><input type="checkbox" name="row-check" value="<?= $r['ex_id'] ?>"></td>
											<td><?=$r['c_name'] ?? '-' ?></td>
											<td><?=$r['lay_name'] ?? '-' ?></td>
											<td><?=$r['anim_name'] ?? '-' ?></td>
											<td><?=$r['bss_code'] ?? '-' ?></td>
											<td><?=$r['topic_text'] ?? '-' ?></td>
											<td><?=$r['ex_heading'];?></td>
											<td><?=$r['ex_title'];?></td>
											<td><?=(($r['ex_status'])==1)?'<a href="'.base_url().'backend/example/status/'.$r['ex_id'].'/'.$r['ex_status'].'" class="btn btn-success">Active</a>':'<a href="'.base_url().'backend/example/status/'.$r['ex_id'].'/'.$r['ex_status'].'" class="btn btn-danger">DeActive</a>'?></td>
											<td>
												<a href="<?=base_url('backend/example/show/'.$r['ex_id']);?>" target="_blank"> <i class="fa fa-eye"></i></a>&nbsp;&nbsp;&nbsp;
												<span data--toggle="edit" data--url="<?=base_url('backend/example/edit/'.$r['ex_id']);?>" class="text-info cursor-pointer" ><i class="fa fa-edit"></i></span>&nbsp;&nbsp;&nbsp;
												<span data--toggle="delete" data--url="<?= base_url('backend/example/remove/'.$r['ex_id']); ?>" class="text-danger cursor-pointer" ><i class="fa fa-trash"></i></span>
											</td>
										</tr>
									<?php }
								} ?>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
