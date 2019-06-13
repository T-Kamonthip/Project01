<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta charset="UTF-8">
<title>ZyanDairy-Login</title>
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>
<jsp:include page="/include/resources_preload.jsp"></jsp:include>

<div id="page-transitions">

	<jsp:include page="/include/resources_header.jsp"></jsp:include>

	<jsp:include page="/include/resources_menu2.jsp"></jsp:include>

	<div id="page-content" class="page-content page-content-full">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
						
			<div class="cover-item cover-item-full">
				<div class="cover-content cover-content-center">
					<div class="page-login content-boxed content-boxed-padding no-top no-bottom">
						<img class="preload-image login-bg responsive-image no-bottom" src="${pageContext.request.contextPath}/contents/images/zyan-banner.jpg" data-src="${pageContext.request.contextPath}/contents/images/zyan-banner.jpg" alt="img">
						<img class="preload-image login-image" src="${pageContext.request.contextPath}/contents/images/logo-profile.png" data-src="${pageContext.request.contextPath}/contents/images/logo-profile.png" alt="img">
						<h3 class="uppercase ultrabold full-top no-bottom color-black"> เข้าใช้งาน </h3>
						<p class="smaller-text half-bottom"> สวัสดีค่ะ, คุณสามารถล็อกอินเข้าใช้งานหรือสมัครเข้าใช้บริการได้ที่นี่ </p>
						
						<a href="${pageContext.request.contextPath}/login_member" class="button back-button button-green button-full button-rounded button-s uppercase ultrabold"> เจ้าของฟาร์ม </a>
						
						<a href="${pageContext.request.contextPath}/login_user" class="button back-button button-blue button-full button-rounded button-s uppercase ultrabold"> ผู้ใช้งานเสริม </a>
						
						<div class="decoration full-top"></div>
						<a href="${pageContext.request.contextPath}/register" class="button back-button button-red button-full button-rounded button-s uppercase ultrabold"> สมัครใช้บริการ </a>
						
					</div>		
				</div>
				<div class="cover-infinite-background"></div>
				<div class="cover-overlay overlay bg-black opacity-80"></div>
			</div>	
			
		</div>  
	</div>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>

</body>
</html>