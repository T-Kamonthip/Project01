<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>ZyanDairy-member home</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>

<body> 
	
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div id="page-transitions">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>

	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
	
			<div class="content" style="margin-top: 70px;">
				<div class="blog-categories blog-categories-1 small-bottom">
					<a href="#"><strong></strong><em> นำเข้าโค </em><span class="bg-blue-dark opacity-70"></span><img src="${pageContext.request.contextPath}/contents/images/card-news2.jpg" data-src="${pageContext.request.contextPath}/contents/images/card-news2.jpg" class="preload-image responsive-image" alt="img"></a>
				</div>
				<div class="blog-categories blog-categories-1 small-bottom">
					<a href="${pageContext.request.contextPath}/member/cow/manage"><strong></strong><em> จัดการโค </em><span class="bg-green-dark opacity-70"></span><img src="${pageContext.request.contextPath}/contents/images/card-news1.jpg" data-src="${pageContext.request.contextPath}/contents/images/card-news1.jpg" class="preload-image responsive-image" alt="img"></a>
				</div>
				<div class="blog-categories blog-categories-1 small-bottom">
					<a href="#"><strong></strong><em> ดูแลโค </em><span class="bg-red-dark opacity-70"></span><img src="${pageContext.request.contextPath}/contents/images/card-news2.jpg" data-src="${pageContext.request.contextPath}/contents/images/card-news2.jpg" class="preload-image responsive-image" alt="img"></a>
				</div>
				<div class="blog-categories blog-categories-2 small-bottom">
					<a href="#"><strong></strong><em> ขายโค </em><span class="bg-yellow-dark opacity-70"></span><img src="${pageContext.request.contextPath}/contents/images/for-news1.jpg" data-src="${pageContext.request.contextPath}/contents/images/for-news1.jpg" class="preload-image responsive-image" alt="img"></a>
					<a href="#"><strong></strong><em> ทะเบียน </em><span class="bg-pink-dark opacity-70"></span><img src="${pageContext.request.contextPath}/contents/imagesfor-news5.jpg" data-src="${pageContext.request.contextPath}/contents/images/for-news5.jpg" class="preload-image responsive-image" alt="img"></a>
					<div class="clear"></div>
				</div>
			</div>
	
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
			

	<!-- Notification Bell Icon Menu -->
	<jsp:include page="/include/resources_notify.jsp"></jsp:include>
	<!-- Contact Icon Menu -->
	<jsp:include page="/include/resources_profiles.jsp"></jsp:include>

	
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>