<section class="section">
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-header">
					<h4>Teacher Access</h4>
					<div class="card-header-action">
						<a href="<?=base_url('backend/teacher');?>" class="btn btn-primary"><i class="fa fa-arrow-left"></i> Back</a>
					</div>
				</div>
				<div class="card-body">
					<?=form_open_multipart($action,array('class' => 'layout-form', 'id' => 'layout-form'));?>
						<div class="row">
							<?php
							if(!empty($accessdata)){
								$access_points = explode(',',$accessdata[0]->access_topics);
								if(!empty($access_points)){
									foreach($access_points as $points){
									    
									}
								}
							}
							?>
							<input type="hidden" name="id" value="<?php if(!empty($accessdata)){ echo $accessdata[0]->id; }?>">
                            <div class="col-12 col-sm-12">
								<label>Access Module<span class="text-danger">*</span></label>
								<div class="form-group">&nbsp;
									<input type="checkbox" name="access_module[]" id="access_module" value="syllabus">  Syllabus &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="boards">  Board &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="standard">  Standard &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="subject">  Subjects &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="chapter">  Chapter &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="topics">  Topics &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="subtopics">  Sub Topics &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="plantypes">  Plan Types &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="plans">  Plans &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="subscribers">  Subscribers &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="category">  Category &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="layout">  Layout &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="school">  School &nbsp;&nbsp;&nbsp;
                                    <input type="checkbox" name="access_module[]" id="access_module" value="reports">  Reports &nbsp;&nbsp;&nbsp;
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
