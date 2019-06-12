<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>Epsilon X</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>

<body> 
	
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div id="page-transitions">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>

	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
	<div class="container" style="margin-top: 80px; margin-left: 5px; margin-right: 10px;">
		<div class="card" style="border: 1px solid #4EB273; border-radius: 15px;">
			<div class="card-body">
					<label for="search" style="margin: 10px; color: #4EB273; font-size: 16px;"> 	ค้นหาโคในฟาร์ม  </label>
					<div class="input-group mb-3">
						  <input type="text" class="form-control" placeholder="Search">
						  <div class="input-group-append">
						    	<button class="btn btn-success" type="submit"><i class="fa fa-search"></i></button> 
						  </div>
					</div>
			</div>
		</div>
	</div>
	<div class="content content-boxed content-boxed-padding">
		<div class="above-overlay">
			<h4 class="uppercase ultrabold small-top color-white">Background Boxed Content</h4>
				<p class="half-bottom color-white opacity-60">
					You can use this box style to create nifty boxed styled elements. They are just a simple to use copy & paste class.
				</p>
				</div>
			<div class="overlay bg-black opacity-80"></div>
		<div class="overlay-image preload-image" data-src="${pageContext.request.contextPath}/contents/images/pictures_vertical/bg1.jpg"></div>
	</div>
	<div id="page-content" class="page-content">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 			
				
			
			
<!-- footer -->
			<jsp:include page="/include/resources_footer.jsp"></jsp:include>
			
		</div>  
	</div>
	
	
	<!-- Notification Bell Icon Menu -->
	<jsp:include page="/include/resources_notify.jsp"></jsp:include>
	<!-- Contact Icon Menu -->
	<jsp:include page="/include/resources_profiles.jsp"></jsp:include>

	
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>