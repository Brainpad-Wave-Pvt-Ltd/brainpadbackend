<section class="section">
	<div class="row">
		<div class="col-8">
			<div class="card">
				<div class="card-header">
					<h4>Chapter</h4>
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<button data--toggle="delete_selected" data--url="<?= base_url('backend/chapter/removeSelected'); ?>" class="btn btn-danger btn-small mb-2" >Delete Selected Record(s)</button>

						<table class="table table-striped" id="table-1">
							<thead>
							<tr>
								<th></th>
								<th><input id="check_all" type="checkbox"></th>
								<th>Board</th>
								<th>Standard</th>
								<th>Subject</th>
								<th>Chapter</th>
								<th>Image</th>
								<th>Sequence</th>
								<th>Status</th>
								<th>Action</th>
							</tr>
							</thead>
							<tbody class="sortable" data--url="<?=base_url('backend/re-ordering/chapter/ch_id');?>">
							<?php if (isset($rec)) {
								foreach($rec as $r) { ?>
									<tr id="<?= $r['ch_id'] ?>">
										<td><i class="fas fa-align-justify"></i></td>
										<td><input type="checkbox" name="row-check" value="<?= $r['ch_id'] ?>"></td>
										<td><?=$r['bd_name'];?></td>
										<td><?=$r['std_name'];?></td>
										<td><?=$r['sub_name'];?></td>
										<td><?=$r['chapter_text'];?></td>
										<td><img src="<?=base_url($r['chapter_img']);?>" width="45px"></td>
										<td><?= $r['se'];?></td>
										<td>
											<?= (($r['chapter_status'])==1) ? '<a href="'.base_url().'backend/chapter/status/'.$r['ch_id'].'/'.$r['chapter_status'].'" class="btn btn-success">Active</a>'
												: '<a href="'.base_url().'backend/chapter/status/'.$r['ch_id'].'/'.$r['chapter_status'].'" class="btn btn-danger">DeActive</a>'
											?>
										</td>
										<td>
											<button class="btn btn-sm btn-outline-primary" data--toggle="edit" data--url="<?=base_url('backend/chapter/edit/'.$r['ch_id']);?>"><i class="fa fa-edit"></i></button>
											<button class="btn btn-sm btn-outline-danger" data--toggle="delete" data--url="<?=base_url('backend/chapter/remove/'.$r['ch_id']);?>"><i class="fa fa-trash"></i></button>
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
		<div class="col-4 col-md-4 col-lg-4">
			<?php $this->load->view('admin/page/chapter/'.$method); ?>
		</div>
	</div>
</section>
