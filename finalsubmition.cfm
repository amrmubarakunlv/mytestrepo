<body onLoad="history.forward()">
<div class="center-block" align="center">
	<h1 style="margin-top:30px"><i class="fa fa-check-circle fa-3x txt-color-green"></i> Congratulations</h1>	
	<h2 style="margin-top:40px">Your Engineering Scholarship Application has been submitted</h2><br><br><br><br>
	<div class="row">
		<div class="col-lg-8 col-lg-offset-2" align="left">	
			<h4><b>
			In an effort to be more environmentally friendly the College of Engineering Scholarship Coordinator will be providing scholarship updates 
			and decisions to applicants via their UNLV Rebelmail account, and WILL NOT be sending award letters via the US postal system this year.  
			It is the applicant's responsibility to monitor their Rebelmail account for potential updates or award notifications.	
			</b></h4>
		</div>
	</div>
	
</div>
</body>

<cfif !isDefined('session.emailsent')>
	<cfmail to="#session.emailaddress#"
			bcc="#Application.APPLICATION_EMAIL_RECIPIENT#"
			<!---bcc="#Application.APPLICATION_ADMIN_EMAIL#, #Application.APPLICATION_EMAIL_RECIPIENT#"--->
			from="#Application.APPLICATION_DONOT_REPLY_EMAIL#"
			subject="UNLV Engineering Scholarship Application Confirmation: #session.recordid#"
            type="html">            
		    
		    Your Confirmation Number:  #session.recordid#		    		    

	</cfmail>	

	<cfmail to="#Application.APPLICATION_EMAIL_RECIPIENT#"
			<!---bcc="#Application.APPLICATION_ADMIN_EMAIL#"--->
			from="#Application.APPLICATION_DONOT_REPLY_EMAIL#"
			subject="New UNLV Engineering Scholarship Application For #session.psdata.first_name# #session.psdata.last_name#"
            type="html">            
					
			<b>ENGINEERING SCHOLARSHIP APPLICATION SUBMISSION</b><hr><br><br>
			<b>Confirmation Number:  #session.recordid#</b><br><br>		    		    
			<b>FORM 1 DATA</b><br><br>
			<cfdump var="#session.appdata_form1#"><br><br>
			<b>FORM 2 DATA</b><br><br>
			<cfdump var="#session.appdata_form2#"><br><br>
	        <cfif isDefined('rc.files')>		
				<cfloop query="rc.files">
			        <cfmailparam file="#rc.files.directory#/#rc.files.name#" disposition="inline" contentID="#rc.files.name#"> 
			    </cfloop>
			</cfif>
		
	</cfmail>	
	
	<cfset session.emailsent = true>
</cfif>


 <body onLoad="history.forward()">
 <div class="center-block" align="center">
 	<h1 style="margin-top:30px"><i class="fa fa-check-circle fa-3x txt-color-green"></i> Congratulations</h1>	
 	<h2 style="margin-top:40px">Your Engineering Scholarship Application has been submitted</h2><br><br><br><br>
 	<div class="row">
 		<div class="col-lg-8 col-lg-offset-2" align="left">	
 			<h4><b>
 			In an effort to be more environmentally friendly the College of Engineering Scholarship Coordinator will be providing scholarship updates 
 			and decisions to applicants via their UNLV Rebelmail account, and WILL NOT be sending award letters via the US postal system this year.  
 			It is the applicant's responsibility to monitor their Rebelmail account for potential updates or award notifications.	
 			</b></h4>
 		</div>
 	</div>
 	
 </div>
 </body>
 
 <cfif !isDefined('session.emailsent')>
 	<cfmail to="#session.emailaddress#"
 			bcc="#Application.APPLICATION_EMAIL_RECIPIENT#"
 			<!---bcc="#Application.APPLICATION_ADMIN_EMAIL#, #Application.APPLICATION_EMAIL_RECIPIENT#"--->
 			from="#Application.APPLICATION_DONOT_REPLY_EMAIL#"
 			subject="UNLV Engineering Scholarship Application Confirmation: #session.recordid#"
             type="html">            
 		    
 		    Your Confirmation Number:  #session.recordid#		    		    
 
 	</cfmail>	
 
 	<cfmail to="#Application.APPLICATION_EMAIL_RECIPIENT#"
 			<!---bcc="#Application.APPLICATION_ADMIN_EMAIL#"--->
 			from="#Application.APPLICATION_DONOT_REPLY_EMAIL#"
 			subject="New UNLV Engineering Scholarship Application For #session.psdata.first_name# #session.psdata.last_name#"
             type="html">            
 					
 			<b>ENGINEERING SCHOLARSHIP APPLICATION SUBMISSION</b><hr><br><br>
 			<b>Confirmation Number:  #session.recordid#</b><br><br>		    		    
 			<b>FORM 1 DATA</b><br><br>
 			<cfdump var="#session.appdata_form1#"><br><br>
 			<b>FORM 2 DATA</b><br><br>
 			<cfdump var="#session.appdata_form2#"><br><br>
 	        <cfif isDefined('rc.files')>		
 				<cfloop query="rc.files">
 			        <cfmailparam file="#rc.files.directory#/#rc.files.name#" disposition="inline" contentID="#rc.files.name#"> 
 			    </cfloop>
 			</cfif>
 		
 	</cfmail>	
 	
 	<cfset session.emailsent = true>
 </cfif>
 
 
