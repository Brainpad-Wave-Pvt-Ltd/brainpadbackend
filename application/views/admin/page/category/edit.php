<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Edit Category</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/category');?>" class="btn btn-primary"><i class="fa fa-arrow-circle-left"></i> Back</a>
					</div>
				</div>
				<div class="card-body">
					<?=form_open_multipart($action,array('class' => 'category-form', 'id' => 'category-form'));?>
					<div class="row">

                        <div class="col-12 col-sm-4">
                            <label>Categoty Name<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="c_name" id="c_name" required placeholder="Enter Category Name" value="<?= $editData->c_name;?>">
                            </div>
                        </div>

						<div class="col-12 col-sm-6">
							<label>Next Level unlock Stars<span class="text-danger">*</span></label>
							<div class="form-group">
								<input type="text" class="form-control" name="unlock_star" id="unlock_star" required placeholder="Enter Next Level Unlock Star" value="<?= $editData->unlock_min_star;?>">
							</div>
						</div>
						<div class="col-12 col-sm-6">
							<label>Next Level Unlock usage time<span class="text-danger">*</span></label>
							<div class="form-group">
								<input type="text" class="form-control" name="usage_time" id="usage_time" required placeholder="Enter Next level unlock usage time" value="<?= $editData->unlock_usag_time;?>">
							</div>
						</div>

							
					<div class="subtopic_field"></div>
					<div class="col-12 col-sm-6">
                    <label></label><br>
                   
						<div class="form-group">
							<input type="submit" class="btn btn-primary" name="btn">
						</div>
					</div>
					<?=form_close();?>
				</div>
			</div>
		</div>
	</div>
</section>
