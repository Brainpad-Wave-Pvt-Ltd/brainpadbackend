<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Syllabus Table</h4>
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<table class="table table-striped table-hover" id="table-1" style="width: 100%;">
							<thead>
							<tr>
								<th></th>
								<th><input id="check_all" type="checkbox"></th>
								<th>Standard</th>
								<th>Chapter</th>
								<th>Topic</th>
								<th>Subtopic</th>
								<th>Category</th>
								<th>Layout</th>
								<th>Example ID</th>
								<th>Example Description</th>
                                <th>Action</th>
							</tr>
							</thead>
							<tbody class="sortable" data--url="<?=base_url('backend/re-ordering/layout/lay_id');?>">
							<?php foreach($rec as $r) { 
                                if(!empty($r['ex_id'])){
                                    ?>
								<tr id="<?= $r['ex_id'] ?>">
									<td><i class="fas fa-align-justify"></i></td>
									<td><input type="checkbox" name="row-check" value="<?= $r['ex_id'] ?>"></td>
									<td><?=$r['std_name'] ?></td>
									<td><?=$r['chapter_text'];?></td>
									<td><?=$r['topic_text'];?></td>
									<td><?=$r['subtopic_text'];?></td>
									<td><?=$r['c_name'];?></td>
									<td><?=$r['lay_name'];?></td>
                                    <td><?=$r['ex_id'];?></td>
                                    <td><?=$r['ex_heading'];?></td>
									<td>
										<button class="btn btn-sm btn-outline-primary" data--toggle="edit" data--url="<?=base_url('backend/example/edit/'.$r['ex_id']);?>"><i class="fa fa-edit"></i></button>
									</td>
								</tr>
							<?php
                                }
                                 } ?>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
