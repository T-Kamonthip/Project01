<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login for member</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>
<jsp:include page="/include/resources_preload.jsp"></jsp:include>

<div id="page-transitions">

	

	<jsp:include page="/include/resources_header.jsp"></jsp:include>

	<jsp:include page="/include/resources_menu2.jsp"></jsp:include>



	<div id="page-content" class="page-content page-content-gray">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
			
			<div class="profile-1 full-bottom">
				<div class="profile-header">
					<a href="#" class="profile-1-back back-button"><i class="fa fa-chevron-left"></i></a>
					<a href="index.html" class="profile-logo"></a>
					<a href="#" class="profile-1-menu menu-icon hamburger-animated" data-deploy-menu="menu-1"></a>
					<img src="${pageContext.request.contextPath}/contents/images/Cow7.jpg" class="responsive-image">
				</div>
				<div class="profile-header-clear"></div>
				<div class="profile-body">
					<a href="#" class="profile-button button box-shadow button-s button-round bold button-green button-center" style="font-size: 20px; width: 50%;"> 	ลงทะเบียน </a>					
					<h1 class="profile-heading color-black"> ลงทะเบียน </h1>
					<h2 class="profile-sub-heading"> สวัสดีค่ะ, คุณสามารถลงชื่อเพื่อเข้าไช้งานได้ที่นี่ </h2>
					
					<div class="decoration half-top"></div>
					
					<div class="profile-content">
				
								<div class="form-group" style="width: 100%;">
									<label> 	ชื่อ </label>
									<input type="text" placeholder=" ชื่อ "	class="form-control">
								</div>			
								<div class="form-group" style="width: 100%;">
									<label> 	นามสกุล </label>
									<input type="text" placeholder="นามสกุล " class="form-control" style="width: 100%">
								</div>
								<div class="form-group" style="width: 100%;">
									<label> 	อีเมล์ </label>
									<input type="email" placeholder="อีเมล์ " class="form-control" style="width: 100%">
								</div>
								<div class="form-group" style="width: 100%;">
									<label> 	รหัสผ่าน </label>
									<input type="password" placeholder="รหัสผ่าน " class="form-control" style="width: 100%">
								</div>
								<div class="form-group" style="width: 100%;">
									<label> 	ยืนยันรหัสผ่าน </label>
									<input type="password" placeholder="ยืนยันรหัสผ่าน " class="form-control" style="width: 100%">
								</div>
								<div class="form-group" style="width: 100%;">
									<label> 	เบอร์โทรศัพท์ </label>
									<input type="text" placeholder="เบอร์โทรศัพท์ " class="form-control" style="width: 100%">
								</div>
								
								<a href="${pageContext.request.contextPath}/member/home" class="button back-button button-green button-full button-rounded button-s uppercase ultrabold"> ลงทะเบียน </a>
								
							</div>
				
					<div class="decoration half-top"></div>
					
						<a href="#" class="button button-social half-bottom button-full button-sm button-rounded button-icon facebook-bg"><i class="fab fa-facebook"></i> Connect with Facebook</a>
						<a href="#" class="button button-social half-bottom button-full button-sm button-rounded button-icon twitter-bg"><i class="fa fa-twitter-square"></i> Connect with Twitter</a>
						<a href="#" class="button button-social half-bottom button-full button-sm button-rounded button-icon google-bg"><i class="fa fa-google-plus"></i> Connect with Google Plus</a>
					
					<div class="decoration half-top"></div>
					
					<p class="font-11 center-text opacity-80">Copyright &copy; Enabled <span id="copyright-year">2017</span>. All Rights Reserved.</p>

				</div>
			</div>
			
			
		</div>  
	</div>
	
	<!-- Share Menu -->
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
	
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>


<jsp:include page="/include/resources_js.jsp"></jsp:include>
<script type="text/javascript" src="${pageContext.request.contextPath}/contents/scripts/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/contents/scripts/custom.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/contents/scripts/plugins.js"></script>
</body>
</html>