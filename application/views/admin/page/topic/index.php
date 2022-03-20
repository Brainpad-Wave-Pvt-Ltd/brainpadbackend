<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Topics Table</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/topic/create');?>" class="btn btn-primary"><i class="fa fa-plus"></i> Add Record</a>
					</div>
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<button data--toggle="delete_selected" data--url="<?= base_url('backend/topic/removeSelected'); ?>" class="btn btn-danger btn-small mb-2" >Delete Selected Record(s)</button>

						<table class="table table-striped table-hover" id="table-1" style="width: 100%;">
							<thead>
							<tr>
								<!-- <th></th> -->
								<th><input id="check_all" type="checkbox"></th>
								<th>Board</th>
								<th>Standard</th>
								<th>Subject</th>
								<th>Chapter</th>
								<th>Topic</th>
								<th>Image</th>
								<th>Status</th>
								<th>Action</th>
							</tr>
							</thead>
							<tbody class="sortable" data--url="<?=base_url('backend/re-ordering/topics/tp_id');?>">
							<?php foreach($rec as $r) { ?>
								<tr id="<?= $r['tp_id'] ?>">
									<!-- <td><i class="fas fa-align-justify"></i></td> -->
									<td><input type="checkbox" name="row-check" value="<?= $r['tp_id'] ?>"></td>
									<td><?=$r['bd_name'] ?></td>
									<td><?=$r['std_name'];?></td>
									<td><?=$r['sub_name'];?></td>
									<td><?=$r['chapter_text'];?></td>
									<td><?=$r['topic_text'];?></td>
									<td><img src="<?=base_url($r['topic_img']);?>" width="45px"></td>
									<td>
										<?= (($r['topic_status'])==1) ? '<a href="'.base_url().'backend/topic/status/'.$r['tp_id'].'/'.$r['topic_status'].'" class="btn btn-success">Active</a>'
											: '<a href="'.base_url().'backend/topic/status/'.$r['tp_id'].'/'.$r['topic_status'].'" class="btn btn-danger">DeActive</a>'
										?>
									</td>
									<td>
										<button class="btn btn-sm btn-outline-primary" data--toggle="edit" data--url="<?=base_url('backend/topic/edit/'.$r['tp_id']);?>"><i class="fa fa-edit"></i></button>
										<button class="btn btn-sm btn-outline-danger" data--toggle="delete" data--url="<?=base_url('backend/topic/remove/'.$r['tp_id']);?>"><i class="fa fa-trash"></i></button>
										<button class="btn btn-sm btn-outline-info" data--toggle="copy" data--url="<?=base_url('backend/topic/copy/'.$r['tp_id']);?>"><i class="fa fa-copy"></i></button>
									</td>
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
