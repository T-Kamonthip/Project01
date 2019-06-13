<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta charset="UTF-8">
<title>ZyanDairy-UseCase</title>
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
<div id="page-transitions">		

	<div id="page-content" class="page-content page-content-full">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
			<a href="${pageContext.request.contextPath}/" class="cover-back-button back-button"><i class="fa fa-chevron-left font-12 color-black"></i></a>
			<a href="${pageContext.request.contextPath}/" class="cover-home-button"><i class="fa fa-home font-14 color-black"></i></a>
			
			<div class="coverpage coverpage-full walkthrough-buttons">
				<a href="#" class="next-slide-custom">Next</a>
				<a href="${pageContext.request.contextPath}/login" class="skip-slide-custom back-button">Skip</a>
				<div class="cover-walkthrough-slider owl-carousel">
					<div class="cover-item">
						<div class="cover-content cover-content-center">
							<img class="cover-icon" src="${pageContext.request.contextPath}/contents/images/U1.jpg">
							<h4 class="regular center-text half-bottom"><strong style="color: #FF9393;"> 	พรสมบุญฟาร์ม </strong> </h4>
							<p class="center-text opacity-50 full-bottom">
								แสดงพิกัดฟาร์มและฟาร์มใกล้เคียง
							</p>
							<a href="${pageContext.request.contextPath}/login" class="button button-blue button-blue-3d button-rounded button-center button-s uppercase ultrabold next-slide"> เริ่มต้นใช้งาน </a>
						</div>
					</div>	
					<div class="cover-item">
						<div class="cover-content cover-content-center">
							<img class="cover-icon" src="${pageContext.request.contextPath}/contents/images/U2.jpg">
							<h4 class="regular center-text half-bottom"><strong style="color: #FF9393;"> 	ฟาร์มในฝัน </strong> </h4>
							<p class="center-text opacity-50 full-bottom">
								We broke down a plan, to take on the worlds biggest frameworks, and make our products better.
							</p>
							<a href="${pageContext.request.contextPath}/login" class="button button-blue button-blue-3d button-rounded button-center button-s uppercase ultrabold next-slide">  เริ่มต้นใช้งาน  </a>
						</div>
					</div>	
					<div class="cover-item">
						<div class="cover-content cover-content-center">
							<img class="cover-icon" src="${pageContext.request.contextPath}/contents/images/U3.jpg">
							<h4 class="regular center-text half-bottom"><strong style="color: #FF9393;"> 	ตุลยนิษก์ฟาร์ม </strong>  </h4>
							<p class="center-text opacity-50 full-bottom">
								Appeca is documented for the average user, you don't need to be a rocket scientist to use it.
							</p>
							<a href="${pageContext.request.contextPath}/login" class="button button-blue button-blue-3d button-rounded button-center button-s uppercase ultrabold next-slide"> เริ่มต้นใช้งาน  </a>
						</div>
					</div>		
					<div class="cover-item">
						<div class="cover-content cover-content-center">
							<img class="cover-icon" src="${pageContext.request.contextPath}/contents/images/U4.jpg">
							<h4 class="regular center-text half-bottom"><strong style="color: #FF9393;"> 	ฟาร์มรักษ์ </strong> </h4>
							<p class="center-text opacity-50 full-bottom">
								We're here to help you make your product and our dream come true. Read the docs, write a ticket!
							</p>
							<a href="${pageContext.request.contextPath}/login" class="button button-blue button-blue-3d button-rounded button-center button-s uppercase ultrabold next-slide"> เริ่มต้นใช้งาน  </a>
						</div>
					</div>					
				</div>
				
			</div>
		</div>  
	</div>
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>

</body>
</html>