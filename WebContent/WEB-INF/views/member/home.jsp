<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>ZyanDairy-Member home page</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>

<body> 
	
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div  id="page-transitions" style="background-image:url(${pageContext.request.contextPath}/contents/images/BG2.jpg);">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	
	<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
	
	
	<div class="content content-boxed content-boxed-padding" style="margin-top: 80px;">
		<label class="ultrabold" for="search" style="margin: 10px; color: #4EB273; font-size: 20px;"> 	ค้นหาโคในฟาร์ม  </label>
		<div class="input-group mb-3">
			<input type="text" class="form-control" placeholder="Search">
				<div class="input-group-append">
					<button class="btn btn-success" type="submit"><i class="fa fa-search"></i></button> 
				</div>
		</div>
	</div>
			
	<div class="content content-boxed content-boxed-padding">
		<h4 class="ultrabold small-top color-black"> การใช้งานระบบเบื้องต้น </h4>
		
		
		<ul id="sortable" class="link-list">		
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-pen-square color-green-dark"></i><span> ตั้งชื่อฟาร์ม </span></a></li>				
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-map-marked color-blue-dark"></i><span> ตั้งพิกัดฟาร์ม </span></a></li>		
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-20 fa fa-user-plus color-red-dark"></i><span> เพิ่มผู้ใช้งานเสริม </span></a></li>		
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-17 fa fa-bell color-green2-dark"></i><span> บันทึกแจ้งเตือนกิจกรรม </span></a></li>		
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-16 fa fa-sign-in-alt color-gray-dark"></i><span> นำเข้าน้ำเชื้อ </span></a></li>	
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-sign-in-alt color-yellow-dark"></i><span> นำเข้าโค </span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-save color-green-dark"></i><span> บันทึกการผสมพันธุ์ </span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-stethoscope color-pink-dark"></i><span> ตรวจการตั้งท้องโค </span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-save color-red-dark"></i><span> บันทึกการดราย	</span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-save color-black-dark"></i><span> บันทึกการคลอด	</span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-save color-orange-dark"></i><span> บันทึกน้ำนม	</span></a></li>
			<li><a href="#"><i class="fa fa-angle-right"></i><i class="font-18 fa fa-cog color-magenta-dark"></i><span> ตั้งค่าการแจ้งเตือนอุปกรณ์	</span></a></li>
		</ul>
		
	</div>
	
		
<!-- footer -->
			
			
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
</html>