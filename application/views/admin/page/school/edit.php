<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Edit School</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/subtopic');?>" class="btn btn-primary"><i class="fa fa-arrow-circle-left"></i> Back</a>
					</div>
				</div>
				<div class="card-body">
					<?=form_open_multipart($action,array('class' => 'school-form', 'id' => 'school-form'));?>
					<div class="row">

                        <div class="col-12 col-sm-4">
                            <label>School Logo<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="file" class="form-control" name="file" id="file"  accept="'image/*">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Name<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_name" id="school_name" required placeholder="Enter School Name" value="<?= $editData->school_name;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Description<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <textarea name="school_description" id="school_description" cols="30" rows="10" class="form-control"><?= $editData->school_description;?></textarea>
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Phone No<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_phone" id="school_phone" required placeholder="Enter School Phone No" value="<?= $editData->school_phoneno;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Address<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_address" id="school_address" required placeholder="Enter School Address" value="<?= $editData->school_address;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School City<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_city" id="school_city" required placeholder="Enter School City" value="<?= $editData->school_city;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School State<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_state" id="school_state" required placeholder="Enter School State" value="<?= $editData->school_state;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Country<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_country" id="school_country" required placeholder="Enter School Country" value="<?= $editData->school_country;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Zipcode<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_zipcode" id="school_zipcode" required placeholder="Enter School Zipcode" value="<?= $editData->school_zipcode;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School App Link<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_applink" id="school_applink" placeholder="Enter School App Link" value="<?php echo $editData->applink;?>">
                            </div>
                        </div>

                        <div class="col-12 col-sm-4">
                            <label>School Payment Link<span class="text-danger">*</span></label>
                            <div class="form-group">
                                <input type="text" class="form-control" name="school_paymentlink" id="school_paymentlink" placeholder="Enter School Payment Link" value="<?php echo $editData->paymentlink;?>">
                            </div>
                        </div>

					</div>

					<div class="subtopic_field col-12 col-sm-12"></div>
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
