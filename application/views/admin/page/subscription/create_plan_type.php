<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Create Subscription Plan</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/plan_type');?>" class="btn btn-primary"><i class="fa fa-arrow-left"></i> Back</a>
					</div>
				</div>
				<div class="card-body">
					<?=form_open_multipart($action,array('class' => 'plan_type-form', 'id' => 'plan_type-form'));?>
						<div class="row">
							<div class="col-12 col-sm-4">
								<label>User Type<span class="text-danger">*</span></label>
								<div class="form-group">
                                    <select class="form-control select2" required name="user_type" id="user_type" required>
                                        <option value="">Select User Type</option>
                                        <option value="Teacher">Teacher</option>
                                        <option value="Student">Student</option>
                                    </select>
								</div>
							</div>

                           <div class="col-12 col-sm-4">
								<label>Plan Type Name</label>
								<div class="form-group">
									<input type="text" class="form-control" name="type_name" id="plan_name" required placeholder="Enter Plan Name">
								</div>
							</div>

							

						<div class="subtopic_field"></div>
						<div class="col-12 col-sm-6">
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
