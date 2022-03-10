<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Reports</h4>
				</div>
				<div class="card-body">
					<div class="row">
						<div class="form-group col-12 col-sm-2">
							<label for="chapter_list">School</label>
							<select class="form-control select2" required name="school_id" id="school_id">
                                <option>Select School</option>
                                <?php
                                if(!empty($school)){
                                    foreach($school as $s){
                                    ?>
                                    <option value="<?php echo $s['school_id'];?>"><?php echo $s['school_name'];?></option>
                                    <?php
                                    }
                                }
                                ?>
                            </select>
						</div>
						<!-- <div class="form-group col-12 col-sm-2">
							<label for="chapter_list">Topics</label>
							<select class="form-control select2" required name="subtopic_id" id="subtopic_id">
                                <option>Select Subtopic</option>
                                <?php
                                if(!empty($subtopic)){
                                    foreach($subtopic as $s){
                                    ?>
                                    <option value="<?php echo $s['stp_id'];?>"><?php echo $s['subtopic_text'];?></option>
                                    <?php
                                    }
                                }
                                ?>
                            </select>
						</div> -->
						<div class="form-group col-12 col-sm-1 mt-4">
							<button class="btn btn-primary" id="subtopics_filter">Submit</button>
						</div>
					</div>
					<!-- <div class="table-responsive" id="table">

					</div> -->
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<!-- <button data--toggle="delete_selected" data--url="<?= base_url('backend/subtopic/removeSelected'); ?>" class="btn btn-danger btn-small mb-2" >Delete Selected Record(s)</button> -->

						<table class="table table-striped table-hover" id="table-1" style="width: 100%;">
							<thead>
                                <tr>
                                    <th>Subtopic</th>
                                    <th>User</th>
                                    <th>Time</th>
                                    <th>Crown</th>
                                    <th>Star</th>
                                </tr>
							</thead>
							<tbody id="table" class="sortable" data--url="<?=base_url('backend/re-ordering/subtopics/stp_id');?>">
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
