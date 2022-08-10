<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Create Category</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/category');?>" class="btn btn-primary"><i class="fa fa-arrow-left"></i> Back</a>
					</div>
				</div>
				<div class="card-body">
					<?=form_open_multipart($action,array('class' => 'category-form', 'id' => 'category-form'));?>
						<div class="row">
							<div class="col-12 col-sm-6">
								<label>Category Name<span class="text-danger">*</span></label>
								<div class="form-group">
									<input type="text" class="form-control" name="category" id="category" required placeholder="Enter Category Name">
								</div>
							</div>
							<div class="col-12 col-sm-6">
								<label>Next Level unlock Stars<span class="text-danger">*</span></label>
								<div class="form-group">
									<input type="text" class="form-control" name="unlock_star" id="unlock_star" required placeholder="Enter Next Level Unlock Star">
								</div>
							</div>
							<div class="col-12 col-sm-6">
								<label>Next Level Unlock usage time<span class="text-danger">*</span></label>
								<div class="form-group">
									<input type="text" class="form-control" name="usage_time" id="usage_time" required placeholder="Enter Next level unlock usage time">
								</div>
							</div>
							

						<div class="subtopic_field"></div>
						<div class="col-12 col-sm-6">
                            <label></label>
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
