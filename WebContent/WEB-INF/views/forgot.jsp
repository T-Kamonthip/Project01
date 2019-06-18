<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forgot</title>
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
			<div id="page-content-scroll" class="header-clear-larger">
				<!--Enables this element to be scrolled -->

				<div class="page-login content-boxed content-boxed-padding no-top">
					<img class="preload-image login-bg responsive-image no-bottom"
						src="${pageContext.request.contextPath}/contents/images/BG5.jpg"
						data-src="${pageContext.request.contextPath}/contents/images/BG5.jpg"
						alt="img"> <img class="preload-image login-image"
						src="${pageContext.request.contextPath}/contents/images/logo-profile.png"
						data-src="${pageContext.request.contextPath}/contents/images/logo-profile.png"
						alt="img">
					<h3 class="uppercase ultrabold full-top no-bottom color-black">Forgot</h3>
					<p class="smaller-text half-bottom">Recover your password, just
						enter your email.</p>
					<div class="page-login-field half-top full-bottom">
						<i class="fa fa-at"></i> <input type="text"
							placeholder="What's your Email?"> <em>(required)</em>
					</div>
					<a href="#"
						class="button button-blue button-full button-rounded button-s uppercase ultrabold">password
						reset</a>
				</div>
			</div>
			<jsp:include page="/include/resources_footer.jsp"></jsp:include>
		</div>


	</div>
	<jsp:include page="/include/resources_js.jsp"></jsp:include>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/contents/scripts/jquery.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/contents/scripts/custom.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/contents/scripts/plugins.js"></script>
</body>
</html>