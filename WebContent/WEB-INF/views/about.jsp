<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>about us</title>
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
<div id="page-transitions">

	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	<jsp:include page="/include/resources_menu2.jsp"></jsp:include>
		
	<div id="page-content" class="page-content page-content-gray">	
		<div id="page-content-scroll" class="header-clear-larger"><!--Enables this element to be scrolled --> 	
			
			<div id="page-vcard" class="content content-boxed content-boxed-padding">
				<div class="vcard-header">
					<img data-src="${pageContext.request.contextPath}/contents/images/logo-profile.png" src="${pageContext.request.contextPath}/contents/images/logo-profile.png" class="preload-image">
					<h1 class="bold large-text color-black">About Us</h1>
					<h5> Zyan Dairy </h5>
					<a href="scripts/vcard.vcf" target="_blank" class="default-link button button-xs button-green button-rounded uppercase ultrabold half-bottom">Save to contacts</a>
				</div>
            </div>
            <div id="page-vcard" class="content content-boxed content-boxed-padding">
				<h1 class="vcard-title color-blue-dark">Phone</h1>
				<div class="vcard-field"><strong>Mobile</strong><a href="tel:+1 234 567 890">+1 234 567 890</a><i class="fa fa-phone"></i></div>
				<div class="vcard-field"><strong>Office</strong><a href="tel:+2 234 567 890">+2 234 567 890</a><i class="fa fa-suitcase"></i></div>
				<div class="vcard-field no-border"><strong>Personal</strong><a href="tel:+3 234 567 890">+3 234 567 890</a><i class="fa fa-user"></i></div>
            </div>		
            <div id="page-vcard" class="content content-boxed content-boxed-padding">
				<h1 class="vcard-title color-blue-dark">Address</h1>
				<div class="vcard-field"><strong>Work</strong><a href="tel:+1 234 567 890">Milky Way, Planet Earth, <br> 2134 Appeca Street</a><i class="fa fa-map-marker"></i></div>
				<div class="vcard-field no-border"><strong>Home</strong><a href="tel:+1 234 567 890">Milky Way, Planet Earth, <br> 1234 Enabled Avenue</a><i class="fa fa-map-marker"></i></div>
            </div>
            <div id="page-vcard" class="content content-boxed content-boxed-padding">
				<h1 class="vcard-title color-blue-dark">Email</h1>
				<div class="vcard-field"><strong>Home</strong><a href="mailto:home@domain.com">home@domain.com</a><i class="fa fa-home"></i></div>
				<div class="vcard-field"><strong>Office</strong><a href="mailto:office@domain.com">office@domain.com</a><i class="fa fa-suitcase"></i></div>
				<div class="vcard-field no-border"><strong>Personal</strong><a href="mailto:personal@domain.com">personal@domain.com</a><i class="fa fa-user"></i></div>
            </div>
            <div id="page-vcard" class="content content-boxed content-boxed-padding">
				<h1 class="vcard-title color-blue-dark">Website</h1>
				<div class="vcard-field no-border"><strong>URL</strong><a href="www.enableds.com">https://dairy.zyanwoa.com</a><i class="fa fa-globe"></i></div>
            </div>
            <div id="page-vcard" class="content content-boxed content-boxed-padding">
				<h1 class="vcard-title color-blue-dark">Social</h1>
				<div class="vcard-field"><strong>Facebook</strong><a href="www.enableds.com">ZyanDairy</a><i class="fab fa-facebook-f"></i></div>
				<div class="vcard-field"><strong>Twitter</strong><a href="www.enableds.com">@zyan.dairy</a><i class="fab fa-twitter"></i></div>
				<div class="vcard-field no-border"><strong>Google Plus</strong><a href="www.enableds.com">@zyan.dairy</a><i class="fab fa-google-plus-g"></i></div>
			</div>
			
			
		</div>  
	</div>
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>

</body>
</html>