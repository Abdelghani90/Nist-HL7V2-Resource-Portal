<html>

<head>
<title>IZ-2014</title>



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
					<span style="color: white" class="ng-binding">Immunization
						(2014 Edition) </span>
					<!-- <span
						style="color: red; font-size: 12px" class="ng-binding"> 1.0</span> -->
				</div>
			</a>
		</div>

		<div class="ui-view-container well">
			<div class="panel panel-info">
				<div class="panel-heading">
					<h4>Description</h4>
				</div>
				<div class="panel-body">
					<span style="color: red"> Note: The NIST 2014 Edition of the
						Immunization HL7 v2 Validation Test Suite is no longer supported.
						However, the tool can be downloaded and ran locally. See below. </span> <br />
					<br />


					<div id="mainPanel_content"
						class="ui-panel-content ui-widget-content">
						<p>
							The NIST Immunization Validation Suite is intended for certifying
							2014 Edition Meaningful Use EHR technology. The validation suite
							provides functionality to test EHR senders. The Immunization test
							tool covers the <i>§170.314(f)(2) Transmission to
								Immunization Registries</i> Test Procedure. Use the <i>Context-based
								Validation</i> Tab for Meaningful Use certification testing.
						</p>
						<p>
							A Google Group (<a
								href="https://groups.google.com/d/forum/hl7v2-immunization-testing">HL7v2
								Immunization Testing</a>) has been established for
							discussion/questions of the Implementation Guide, testing tool
							and testing issues. No membership is required. A google account
							is required for posting.
						</p>
						<ul style="padding-left: 40px">
							<li>Site: <a
								href="https://groups.google.com/d/forum/hl7v2-immunization-testing">https://groups.google.com/d/forum/hl7v2-immunization-testing</a></li>
							<li>Email: hl7v2-immunization-testing@googlegroups.com</li>
						</ul>
						<p style="color: red">The following browsers are supported:
							Internet Explorer versions 8 and 9, Firefox, and Chrome.
							Recommended browsers are Internet Explorer 9, Firefox and Chrome.</p>
					</div>

				</div>
			</div>

			<div class="panel panel-info">
				<div class="panel-heading">
					<h4>Resources</h4>
				</div>
				<div class="panel-body">

					<ul>
						<li class="link">Latest War File: <a
							href="http://svn.code.sf.net/p/mu-nist/code/tags/mu-immunization-1.8.2.zip"
							target="_blank"> v1.8.2</a>
						</li>
						<li class="link"><a
							href="resources/static/iz-2014/Installation-Guide.docx"
							target="_blank"> Installation Guide </a></li>

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
						modified.</p>
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

