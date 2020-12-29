<html>

<head>
<title>qDAR</title>



<link rel="stylesheet"
	href="resources/static/javascript/external_modules/bootstrap/dist/css/bootstrap.css">

<link rel="stylesheet" href="resources/static/style/style.css">

<script
	src="resources/static/javascript/external_modules/angular/angular.js"></script>
<script
	src="resources/static/javascript/external_modules/ng-simplePagination/simplePagination.js"></script>
<script
	src="resources/static/javascript/external_modules/angular-ui-router/release/angular-ui-router.js"></script>
<script
	src="resources/static/javascript/external_modules/angular-animate/angular-animate.js"></script>
<script
	src="resources/static/javascript/external_modules/angular-route/angular-route.js"></script>
<script
	src="resources/static/javascript/external_modules/angular-bootstrap/ui-bootstrap-tpls.js"></script>

<script src="resources/static/javascript/app.js"></script>
<script src="resources/static/javascript/login.js"></script>
</head>

<body ng-app="app" ng-controller="toolController">
	<div class="appContent">

		<div class="brand" id="appheader">
			<a style="display: inline-block; text-shadow: none" href="#">
				<div id="apptitle">
					<span style="color: white" class="ng-binding"> Quality of
						Data at Rest (qDAR) for Immunizations </span><span
						style="color: red; font-size: 12px" class="ng-binding"> 1.0</span>
				</div>
			</a>
		</div>

		<div class="ui-view-container well">
			<div class="panel panel-info">
				<div class="panel-heading">
					<h4>Description</h4>
				</div>
				<div class="panel-body">
					Data at Rest (DAR) is one of the topics being measured as part of
					the American Immunization Registry Association's (AIRA's) M&I data
					quality content area. DAR is the measurement of data residing in
					the IIS production database, regardless of how it arrived there.
					This content area puts into practice data quality indicators
					outlined in the May 2018 IIS Data Quality Practices document found
					<a
						href="https://repository.immregistries.org/resource/iis-data-quality-practices-to-monitor-and-evaluate-data-at-rest/">here</a>.
				</div>
			</div>

			<div class="panel panel-info">
				<div class="panel-heading">
					<h4>Resources</h4>
				</div>
				<div class="panel-body">
					<ul>
						<li class="link">
						<a href="resources/static/qdar/DARQCommandLineDocumentation.docx"
							target="_blank"> DAR Command Line Tool Documentation </a>
						</li>
						<li class="link">
						<a href="resources/static/qdar/darq-cli.jar" target="_blank"> DAR Command Line Tool (jar) </a>	
						</li>
						<li class="link">
						<a href="resources/static/qdar/DAR_Pilot_Config.zip" target="_blank"
							class="link"> DAR Pilot Configuration File</a></li>
						<li class="link"><a
							href="https://aira.memberclicks.net/assets/docs/Measurement_Improvement/DAR%20Pilot%20Flat%20File%20Format%20Specification%20Draft.pdf"
							target="_blank" class="link"> DAR Flat File Format Specification </a></li>
						<li class="link"><a
							href="https://aira.memberclicks.net/assets/docs/Measurement_Improvement/DAR%20Pilot%20Extract%20Spec%20Draft.pdf"
							target="_blank" class="link">AIRA DAR Pilot Extract
								Specification</a></li>
					</ul>
				</div>

			</div>


			<div class="panel panel-info">
				<div class="panel-heading">
					<h4>Disclaimer</h4>
				</div>
				<div class="panel-body">
					<p>Favorable outcome in the use of the tools and test materials
						on this site does not imply conformance recognition by National
						Institute of Standards and Technology (NIST). Links to non-Federal
						Government Web sites do not imply NIST endorsement of any
						particular product, service, organization, company, information
						provider, or content. This software (in the form of downloadable
						source code) was developed at the NIST by employees of the Federal
						Government in the course of their official duties. Pursuant to
						title 17 Section 105 of the United States Code this software is
						not subject to copyright protection and is in the public domain.
						NIST assumes no responsibility whatsoever for its use by other
						parties, and makes no guarantees, expressed or implied, about its
						quality, reliability, or any other characteristic. We would
						appreciate acknowledgment if the software is used. This software
						can be redistributed and/or modified freely provided that any
						derivative works bear some notice that they are derived from it,
						and any modified versions bear some notice that they have been
						modified. </p>
				</div>
			</div>



			<div id="footer" class="ng-scope" style="border-top: 1px solid;">

				<table>
					<tbody>
						<tr>
							<td class="box col-md-1"><a href="http://www.nist.gov"
								target="_blank"><img class="footerImage"
									src="resources/static/images/nist_logo.gif" alt="The NIST Logo"
									title="The NIST Logo"></a></td>

							<!-- 		<td class="box col-md-3">
								<div>
									<h5>Application Information</h5>
									<span class="ng-binding">Date: 02/28/2020 </span> <br/>
								</div>
							</td> -->

							<td class="box col-md-3">
								<div>
									<h5>Supported Browsers</h5>
									<span><i class="fa fa-firefox"></i> Firefox, <i
										class="fa fa-chrome"></i> Chrome, <i class="fa fa-safari"></i>
										Safari, <i class="fa fa-internet-explorer"></i> IE 9 and 10</span>
								</div>
							</td>

							<td class="box col-md-4">
								<div>
									<h5>External Links</h5>
									<a class="footer-link"
										href="http://www.nist.gov/public_affairs/disclaimer.cfm"
										target="_blank" title="View Disclaimer">Disclaimer</a> | <a
										class="footer-link"
										href="http://www.nist.gov/public_affairs/privacy.cfm#privpolicy"
										target="_blank" title="View Privacy Policy">Privacy/Policy</a>|
									<a class="footer-link" ng-href="mailto:robert.snelick@nist.gov"
										title="Email Website Administrator @: robert.snelick@nist.gov"
										href="mailto:robert.snelick@nist.gov">Website
										Administrator</a>
								</div>
							</td>

							<td class="box col-md-2"><a href="http://www.itl.nist.gov"
								target="_blank"><img class="footerImage"
									src="resources/static/images/itl-logo.jpg" alt="ITL Logo"
									title="ITL Logo"></a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>

