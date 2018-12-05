<cfoutput>	
<link rel="stylesheet" type="text/css" href="#application.baseurl#/public/module/main/css/style.css" >
</cfoutput>
<br>
<div class="col-md-10 col-md-offset-1" style="margin-bottom:30px">
		<div class="container">
				
				<div class="hidden-xs hidden-sm visible-md visible-lg">
		        
		           <div class="row bs-wizard" style="border-bottom:0;margin-left:1px">
		
		                <div id="step1h" class="col-xs-3 col-md-3 bs-wizard-step active">
		                  <div class="text-center bs-wizard-stepnum">Step 1</div>
		                  <div class="progress"><div class="progress-bar"></div></div>
		                  <a href="#" class="bs-wizard-dot" ></a>
		                  <div class="bs-wizard-info text-center">Verify Personal Information</div>
		                </div>
		                
		                <div id="step2h" class="col-xs-3 col-md-3 bs-wizard-step disabled">
		                  <div class="text-center bs-wizard-stepnum">Step 2</div>
		                  <div class="progress"><div class="progress-bar"></div></div>
		                  <a href="#" class="bs-wizard-dot" ></a>
		                  <div class="bs-wizard-info text-center">Additional Questions</div>
		                </div>
		
		                <div id="step3h" class="col-xs-3 col-md-3 bs-wizard-step disabled">
		                  <div class="text-center bs-wizard-stepnum">Step 3</div>
		                  <div class="progress"><div class="progress-bar"></div></div>
		                  <a href="#" class="bs-wizard-dot" ></a>
		                  <div class="bs-wizard-info text-center">Essay</div>
		                </div>
		
		                <div id="step4h" class="col-xs-3 col-md-3 bs-wizard-step disabled">
		                  <div class="text-center bs-wizard-stepnum">Step 4</div>
		                  <div class="progress"><div class="progress-bar"></div></div>
		                  <a href="#" class="bs-wizard-dot" ></a>
		                  <div class="bs-wizard-info text-center">Transcripts</div>
		                </div>
		
		            </div>
		
			  </div>
		
		</div>
		
</div>
<div id="main" role="main">
<div class="container">
	
<section id="widget-grid" class="">
	
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<div class="jarviswidget jarviswidget-color-darken jarviswidget-sortable" id="wid-id-engineering-scholarship-app" 
				data-widget-colorbutton="false" 
				data-widget-togglebutton="false" 
				data-widget-editbutton="false" 
				data-widget-fullscreenbutton="false" 
				data-widget-deletebutton="false" 
				role="widget" 
				style="">
				
				<header role="heading">
					<h2><strong><i class="fa fa-building fa-lg"></i> Engineering Scholarship </strong></h2>				
					<span class="jarviswidget-loader"><i class="fa fa-refresh fa-spin"></i></span>
				</header>
				<!-- widget div-->
				<div role="content">
					<div class="jarviswidget-editbox">
					</div>
					<div class="widget-body">
			
					<form action="<cfoutput>#rc.actionurl#</cfoutput>" class="smart-form" method="post" id="engineeringscholarshipform" enctype='multipart/form-data'>						
	
					<fieldset>
							<div class="row" align="center" >
								<h1>The College of Engineering Scholarship Program</h1>						
                            </div>
							<div class="row" style="margin-top:20px">
								<p style="text-align: justify;">
								Completion of this scholarship application is for consideration of a College of Engineering scholarship for the Fall 2018 - Spring 2019 academic year, and should only be completed once. Priority consideration is given to those who apply on or before February 15, 2018. Applications received after the February 15, 2018 deadline will not be forwarded to departments as part of the initial awarding process, but will be held pending any remaining funds after the initial awarding. The fields below are populated directly from your MyUNLV student account, so if you see any errors in your personal information you will need to update on your MyUNLV student account, the College of Engineering cannot correct your personal information.  Complete the below questions to the best of your ability.
								</p>
						    </div>
                    </fieldset>
					<fieldset>		
						
			         <div style="margin-left:50px;margin-right:50px;" align="left">
			         
		              <cfoutput>			
			
							<div class="row" align="center">
      							<h5>Please Verify the information & Fill Out Required Fields </h5>
							</div>
											
							<div class="row" style="margin-top:20px;margin-bottom:20px;">
								<h3 class="pull-left">Personal Information </h3><br>
						    </div>
						    
							<div class="row">
								<b><span class="text text-danger">You will required to fill out information that was not available. (<i class="fa fa-asterisk fa-lg txt-color-red"></i>) Required Fields</span></b>
						    </div>
			
							<table class="table table-bordered table-striped">
									<thead>
										<tr>
											<th width="20%">Field</th>
											<th width="80%">Information Entered</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
											    NSHEID	
											</td>
											<td>
												<input type="text" name="nsheid" id="nsheid" style="background-color: transparent; border: 0px solid; color: black;" value="#rc.data_userinfo.nsheid#" placeholder="Not Available" class="disabled" readonly>
											</td>
										</tr>
										<tr>
											<td>
											   First Name
											</td>
											<td>
												<input type="text" name="first_name" id="first_name" class="noborderinput" value="#rc.data_userinfo.first_name#" style="background-color: transparent; border: 0px solid; color: black;" placeholder="Not Available" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   Last Name
											</td>
											<td>
												<input type="text" name="last_name" id="last_name" value="#rc.data_userinfo.last_name#" style="background-color: transparent; border: 0px solid; color: black;" placeholder="Not Available" readonly>
											</td>
										</tr>
						
										<tr>
											<td>
											   Address
											</td>
											<td>
												<input type="text" name="address" value="#rc.data_userinfo.address#"   style="background-color: transparent; border: 0px solid; color: black;" placeholder="Not Available" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   City
											</td>
											<td>
												<input type="text" name="city" value="#rc.data_userinfo.city#"  style="background-color: transparent; border: 0px solid; color: black;" placeholder="Not Available" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   State
											</td>
											<td>
												<input type="text" name="state" id="state" value="#rc.data_userinfo.state#" placeholder="Not Available" style="background-color: transparent; border: 0px solid; color: black;" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   Postal Code
											</td>
											<td>
												<input type="text" name="zipcode" id="zipcode" value="#rc.data_userinfo.zipcode#" placeholder="Not Available" style="background-color: transparent; border: 0px solid; color: black;" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   Email
											</td>
											<td>
												<input type="email" name="email" placeholder="Not Available" value="#rc.data_userinfo.email#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   Phone
											</td>
											<td>
												<input type="text" name="phone" id="phone" value="#rc.data_userinfo.phone#" placeholder="Not Available" style="background-color: transparent; border: 0px solid; color: black;" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											    Ethnicity
											</td>
											<td>
                                                <cfif (#trim(rc.data_userinfo.ethnicity)# eq '' OR application.updaterecord) AND trim(session.psdata.ethnicity) eq ''>
												<div class="col-md-4" align="left">
	 												<label class="radio"> 
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="Native American" onChange="changeicon('ethnicity')" <cfif rc.data_userinfo.ethnicity eq 'Native American'>checked</cfif> required><i></i> Native American</label>
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="African American" onChange="changeicon('ethnicity')" <cfif rc.data_userinfo.ethnicity eq 'African American'>checked</cfif> required><i></i> Black or African American</label>
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="Pacific Islander" onChange="changeicon('ethnicity')" <cfif rc.data_userinfo.ethnicity eq 'Pacific Islander'>checked</cfif> required><i></i> Asian or Native Pacific Islander</label>
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="Latino" onChange="changeicon('ethnicity')"  <cfif rc.data_userinfo.ethnicity eq 'Latino'>checked</cfif> required><i></i> Hispanic/Latino</label>
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="Caucasian" onChange="changeicon('ethnicity')"  <cfif rc.data_userinfo.ethnicity eq 'Caucasian'>checked</cfif> required><i></i> Caucasian</label>
															<label class="radio" align="left"><input name="ethnicity" type="radio" value="other" onChange="changeicon('ethnicity')"  <cfif rc.data_userinfo.ethnicity eq 'other'>checked</cfif> required><i></i> Other</label> 														 																									
													</label>
												</div>	
												<div class="col-md-1" align="right">
 													<cfif #trim(rc.data_userinfo.ethnicity)# neq '' AND application.updaterecord> 
	 													<i id="ethnicity_icon" class="fa fa-check txt-color-green"></i>
	 												<cfelse>
	 													<i id="ethnicity_icon" class="fa fa-asterisk txt-color-red"></i>
	 												</cfif>
																										
												</div>
											    <cfelse>
													<input type="text" name="gpa" placeholder="Not Available" value="#rc.data_userinfo.ethnicity#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>										    
											    </cfif>
											</td>
										</tr>			
			
										<tr>
											<td>
											  	Gender
											</td>
											<td>
												<input type="text" name="gender" id="gender" style="background-color: transparent; border: 0px solid; color: black;" value="#rc.data_userinfo.gender#" placeholder="Not Available" readonly>
											</td>
										</tr>
			
										<tr>
											<td>
											   Citizenship
											</td>
											<td>
													<div class="col-md-4" align="right">
	
														<label class="radio"> 
															<label class="radio" align="left"><input name="citizenship" value="US" type="radio" onChange="changeicon('citizenship')" <cfif rc.data_userinfo.citizenship eq 'US'>checked</cfif> required><i></i>US Citizen</label>
															<label class="radio" align="left"><input name="citizenship" value="NON-US" type="radio" onChange="changeicon('citizenship')" <cfif rc.data_userinfo.citizenship eq 'NON-US'>checked</cfif> required><i></i>Non-US Citizen</label>
														</label>											
													</div>
	
													<div class="col-md-1" align="right">
	 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
		 													<i id="citizenship_icon" class="fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="citizenship_icon" class="fa fa-asterisk txt-color-red"></i>
		 												</cfif>														
													</div>
												
											</td>
										</tr>
			
										<tr>
											<td>
											   Residency
											</td>
											<td>
												<input type="hidden" name="residency" placeholder="Not Available" value="#rc.data_userinfo.residency#" size="40" style="background-color: transparent; border: 0px solid; color: black;" readonly>
												<input type="text" name="residency_text" placeholder="Not Available" value="#rc.residency_text#" size="40" style="background-color: transparent; border: 0px solid; color: black;" readonly>												
											</td>
										</tr>
                                        
										<tr>
											<td>
											   Academic Level
											</td>
											<td>
                                                <cfif (#trim(rc.data_userinfo.class_year)# eq ''  OR application.updaterecord) AND trim(session.psdata.class_year) eq ''>
												<div class="col-md-4" align="right">
													<label class="radio"> 
														<label class="radio" align="left"><input name="class_year" value="newfreshman" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'newfreshman'>checked</cfif> required><i></i>Entering Freshman</label>
														<label class="radio" align="left"><input name="class_year" value="freshman" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'freshman'>checked</cfif> required><i></i>Freshman (0-29 Credits) </label>
														<label class="radio" align="left"><input name="class_year" value="sophomore" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'sophomore'>checked</cfif> required><i></i>Sophomore (30-59 Credits)</label>
														<label class="radio" align="left"><input name="class_year" value="junior" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'junior'>checked</cfif> required><i></i>Junior (60-89 Credits)</label>
														<label class="radio" align="left"><input name="class_year" value="senior" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'senior'>checked</cfif> required><i></i>Senior (90+ Credits)</label>
														<label class="radio" align="left"><input name="class_year" value="graduate" type="radio" onChange="changeicon('class_year')" <cfif rc.data_userinfo.class_year eq 'graduate'>checked</cfif> required><i></i>Graduate Student</label>
													</label>											
												</div>
												<div class="col-md-1" align="right">
 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
	 													<i id="class_year_icon" class="fa fa-check txt-color-green"></i>
	 												<cfelse>
	 													<i id="class_year_icon" class="fa fa-asterisk txt-color-red"></i>
	 												</cfif>
																										
												</div>
												<cfelse>
													<input type="text" name="class_year" placeholder="Not Available" value="#rc.data_userinfo.class_year#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>
												</cfif>
											</td>
										</tr>
			
										<tr>
											<td>
											    Current Grade Point Average (GPA)
											</td>
											<td>
													<div class="col-md-2">												
	 												<label class="input"><i class="icon-prepend fa fa-university"></i> 
	 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
		 													<i id="gpa_icon" class="icon-append fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="gpa_icon" class="icon-append fa fa-asterisk txt-color-red"></i>
		 												</cfif>
														<input type="text" name="gpa" id="gpa" placeholder="" value="#rc.data_userinfo.gpa#" class="form-control"  class="disabled" maxlength="4" required onkeyup="validategpafield('gpa')">
													</label>
													</div>
											</td>
										</tr>
			
			
										<tr>
											<td>
											   Major Description
											</td>
											<td>
                                                <cfif (#trim(rc.data_userinfo.major)# eq '' OR application.updaterecord) AND trim(session.psdata.major) eq ''>
													<div class="col-md-10" align="left">
														<div class="form-group">
															<label class="select">
																<select name="major" id="major" class="select2" onChange="validatedropdown('major')" required>
																	<option value="0" selected="" disabled="Select Program" >Select Primary Major</option>
																	<cfloop query="rc.majors">
																        <cfinvoke method="CapFirst" component="engineering_scholarship.model.dbmain" returnvariable="vRUpdateStatus">	
																	        <cfinvokeargument name="inputString" value="#program_longname#">	        			
																        </cfinvoke>            
																		<option value="#vRUpdateStatus#" <cfif rc.data_userinfo.major eq '#vRUpdateStatus#'>selected</cfif>>#program_longname#</option>
																	</cfloop>
																</select> 
																<i></i> 
															</label>
														   </div>
													   </div>
													
													<div class="col-md-1" align="right">
	 													<cfif #trim(rc.data_userinfo.major)# neq '' AND application.updaterecord> 
		 													<i id="major_icon" class="fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="major_icon" class="fa fa-asterisk txt-color-red"></i>
		 												</cfif>
													</div>
													
	                                            <cfelse>
													<input type="text" name="major" placeholder="Not Available" value="#rc.data_userinfo.major#"  style="background-color: transparent; border: 0px solid; color: black; width:200px" readonly>
												</cfif>
											</td>
										</tr>
										<tr>
											<td>
											   Name of High School
											</td>
											<td>
                                                <cfif (#trim(rc.data_userinfo.hs_name)# eq '' OR application.updaterecord) AND trim(session.psdata.hs_name) eq ''>
													<label class="input"><i class="icon-prepend fa fa-university"></i> 
												
	 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
		 													<i id="highschoolname_icon" class="icon-append fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="highschoolname_icon" class="icon-append fa fa-asterisk txt-color-red"></i>
		 												</cfif>
														<input type="text" name="highschoolname" id="highschoolname"  placeholder="" value="#rc.data_userinfo.hs_name#" class="form-control" maxlength="40" required onkeyup="validatestringfield('highschoolname')">													
													</label>
	                                            <cfelse>
													<input type="text" name="highschoolname" placeholder="Not Available" value="#rc.data_userinfo.hs_name#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>
												</cfif>
											</td>
										</tr>
										<tr>
											<td>
											   City of High School
											</td>
											<td>
												<div class="col-md-4">												
                                                <cfif (#trim(rc.data_userinfo.hs_city)# eq '' OR application.updaterecord) AND trim(session.psdata.hs_city) eq ''>
													<label class="input"><i class="icon-prepend fa fa-map-marker"></i> 
	 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
		 													<i id="highschoolcity_icon" class="icon-append fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="highschoolcity_icon" class="icon-append fa fa-asterisk txt-color-red"></i>
		 												</cfif>											
														<input type="text" name="highschoolcity" id="highschoolcity"  placeholder="" value="#rc.data_userinfo.hs_city#" class="form-control" maxlength="40" required onkeyup="validatestringfield('highschoolcity')">
													</label>
	                                            <cfelse>
													<input type="text" name="highschoolcity" placeholder="Not Available" value="#rc.data_userinfo.hs_city#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>
												</cfif>
												</div>
											</td>
										</tr>
			
										<tr>
											<td>
											   High School Graduation Year 	
											</td>
											<td>
												<div class="col-md-2">												
                                                <cfif #trim(rc.data_userinfo.hs_gradyear)# eq '' OR application.updaterecord>
													<label class="select" > 
														<select name="highschoolgradyear" id="highschoolgradyear" class="form-control" style="font-size: medium" onChange="validatedropdown('highschoolgradyear')" required> 
															<option value=""></option>
														    <cfloop index="intDateOffset" from="#year(now())#" to="1900" step="-1">
														        <option value="#intDateOffset#" <cfif rc.data_userinfo.hs_gradyear eq '#intDateOffset#'>selected</cfif>>#intDateOffset#</option>
														    </cfloop>
														</select><i></i> 													
													</label>
													</div>
													<div class="col-md-1" align="right">
	 													<cfif #trim(rc.data_userinfo.gpa)# neq '' AND application.updaterecord> 
		 													<i id="highschoolgradyear_icon" class="fa fa-check txt-color-green"></i>
		 												<cfelse>
		 													<i id="highschoolgradyear_icon" class="fa fa-asterisk txt-color-red"></i>
		 												</cfif>											
													</div>
	                                            <cfelse>
													<input type="text" name="highschoolgradyear" placeholder="Not Available" value="#rc.data_userinfo.hs_gradyear#"  style="background-color: transparent; border: 0px solid; color: black;" readonly>
												</cfif>
											</td>
										</tr>
			
									</tbody>
				
								</table>
			
			
			                  </cfoutput>
			
			   				  </div>
							</fieldset>
							<fieldset>
									<div class="row" align="center">
									    <a href="https://oit.unlv.edu/accounts/ace-students" class="btn btn-default btn-lg" value="" id="changemyinfobtn" name="changemyinfobtn" onclick="" style="font-size:20px"><b><span class="text-danger">EXIT - Take Me To MyUNLV</span></b></a>                		    
									    <button type="submit" class="btn btn-default btn-lg" value="" id="forwardbtn_1" name="forwardbtn_1" onclick="proceedforward();" style="font-size:20px"><b><span class="text-success">Save This Information & Proceed To The Next Form </span></b></button>                		    
									</div>	
							</fieldset>
			
			                   
								<div class="modal fade" id="locationModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
								    <div class="modal-dialog" style="margin:10px;">
									    <div class="modal-content">
									        <div class="modal-header">
											        <a type="button" class="btn btn-default close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></a>
											            <div class="visible-xs hide-lg">
											            <center><a href="#" data-dismiss="modal" class="btn btn-primary" >I Have Read The Instructions</a></center><br />
											            </div>
											            <div class="visible-lg hide-xs">
											            <center><h2 class="modal-title" style="color:red;">Important Information</h2></center>
											            </div>      
											         </div>
											       <div class="modal-body">
											     <div align="left" style="margin:10px;">
											     <h6>
											        You may indicate your living preference in two ways; by special interest floor or by building.
											        If you base your preferences by special interest floor, please review the specialty floor standards very carefully
											        and understand that you must agree to the standards of that floor in order to make it a living preference.
											        <br /><br />
											        List your living preferences by choosing first, second, and third options in the spaces provided. If you do not
											        indicate preferences, you will be assigned to any available room. For additional information, refer to the living
											        environments descriptions on our <a href="http://housing.unlv.edu/housing/complexes" target="_blank">website</a>.
											        <br /><br />
											        Single rooms are available to students, on a first-come, first-served, 
											        space-available basis at an additional charge. Single rooms are not guaranteed. 
											        This is the only time you can request a single room option in the application.
											        <br/>									
											     </h6>
											  </div>
											  
											  <div class="modal-footer" style="margin:20px;">        
												<br>
											    <center><a href="#" data-dismiss="modal" class="btn btn-primary btn-lg">I Have Read The Instructions</a></center>									    
											  </div>
										   </div>
									    </div>
									</div>
								</div>					            
		
							</form>   
		
							</div><!--- end widget --->
				
						</div><!--- end content --->
							
					</div><!--- end jarvis --->
								
				
				</div>
				
	
</div>
					
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
 
	<script>
	
		function changeicon(fieldname){
			$('#'+fieldname+'_icon').removeClass("fa-asterisk fa-lg txt-color-red").addClass("fa-check fa-lg txt-color-green");
		}
		function validatedropdown(fieldname){
			var hasOption = true;
			$('#'+fieldname).each(function(i, v){    
			        var $this = $(this);        
			        if($this.val() == '' || $this.size < 1) {
			            hasOption = false;
			        } else {
			            hasOption = true;
			        }        
		    });	
		    if(hasOption){
				$('#'+fieldname+'_icon').removeClass("fa-asterisk fa-lg txt-color-red").addClass("fa-check fa-lg txt-color-green");
		    }
		    else{
	   		    $('#'+fieldname+'_icon').removeClass("fa-check fa-lg txt-color-green").addClass("fa-asterisk fa-lg txt-color-red");
		    }				
		}
		function validatestringfield(fieldname){
	            valid=false;
		
				if(isValidName($('#'+fieldname).val())){
					$('#'+fieldname+'_icon').removeClass("fa-asterisk txt-color-red").addClass("fa-check txt-color-green");
//					$('#nsheid_icon').removeClass("fa-times txt-color-red").addClass("fa-check txt-color-green");				 
//			        $('#emerg_fname').val(capitaliseFirstLetter($('#emerg_fname').val().toLowerCase()));	
		            first_valid=true;
				}
				else{
					$('#'+fieldname+'_icon').removeClass("fa-check txt-color-green").addClass("fa-asterisk txt-color-red");
					first_valid=false;				
			    }		 
			}
			function validatenumberfield(fieldname){
	            valid=false;
		
				if(isValidNumber($('#'+fieldname).val())){
					$('#'+fieldname+'_icon').removeClass("fa-asterisk txt-color-red").addClass("fa-check txt-color-green");
		            first_valid=true;
				}
				else{
					$('#'+fieldname+'_icon').removeClass("fa-check txt-color-green").addClass("fa-asterisk txt-color-red");
					first_valid=false;				
			    }		 
			}
			function validategpafield(fieldname){
	            valid=false;
		
				if(isValidGPA($('#'+fieldname).val())){
					$('#'+fieldname+'_icon').removeClass("fa-asterisk txt-color-red").addClass("fa-check txt-color-green");
		            first_valid=true;
				}
				else{
					$('#'+fieldname+'_icon').removeClass("fa-check txt-color-green").addClass("fa-asterisk txt-color-red");
					first_valid=false;				
			    }		 
			}
			function validatephonenumberfield(fieldname){
	            valid=false;
		
				if(isValidPhoneNumber($('#'+fieldname).val())){
					$('#'+fieldname+'_icon').removeClass("fa-asterisk txt-color-red").addClass("fa-check txt-color-green");
		            first_valid=true;
				}
				else{
					$('#'+fieldname+'_icon').removeClass("fa-check txt-color-green").addClass("fa-asterisk txt-color-red");
					first_valid=false;				
			    }		 
			}
		
			function isValidName(str) {
			    var pattern = new RegExp(/^[^\d()]+$/);
			    return pattern.test(str);
			};
			
			function isValidGradDate(gdatestr) {
			    var pattern = new RegExp(/^(1[0-2]|0[1-9]|\d)\/(20\d{2}|19\d{2}|0(?!0)\d|[1-9]\d)$/);
			    return pattern.test(gdatestr);		    		    
			};
			function isValidNumber(num) {
			    var pattern = new RegExp(/^[0-9]*$/);
			    return pattern.test(num);		    		    
			};
			function isValidGPA(num) {
			    var pattern = new RegExp(/^\d*\.?\d*$/);
			    return pattern.test(num);		    		    
			};
			function isValidEmailAddress(emailAddress) {
			    var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
			    return pattern.test(emailAddress);
			};
	
			function isValidPhoneNumber(phoneNumber) {
			    var pattern = new RegExp(/^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$/);
			    return pattern.test(phoneNumber);
			};
			function isValidPhoneNumberComplex(phoneNumber) {
			    var pattern = new RegExp(/^\(?\d{1,3}\)?[- ]?\d{1,4}[- ]?\d{4,8}$/);
			    return pattern.test(phoneNumber);
			};
			function capitaliseFirstLetter(string)
			{
			    return string.charAt(0).toUpperCase() + string.slice(1);
			};
	</script>
	
