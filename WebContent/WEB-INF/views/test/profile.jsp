<%@page import="misl.spring.model.MemberModel"%>
<%@page import="misl.spring.model.CowModel"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>TEST HOME</title>
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>

<%
	MemberModel memberModel = (MemberModel)request.getAttribute("member");
%>

<body>

<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div  id="page-transitions" style="margin-top: 70px;">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	
	<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
			
			<div class="content">
				<div class="content content-boxed content-boxed-padding">
				<div class="above-overlay">
				<h4 class="uppercase ultrabold small-top color-white">Edit Profile</h4>
				<p class="half-bottom color-white opacity-60">
					edit your profile
				</p>
				</div>
				<div class="overlay bg-black opacity-80"></div>
				<div class="overlay-image preload-image" data-src="${pageContext.request.contextPath}/contents/images/H3.jpg"></div>
			</div>	

				
				<div class="input-simple-1 has-icon input-green full-bottom"><strong>Required Field</strong><em>ID</em><i class="fa fa-user-check"></i><input type="number" placeholder="" value="<%= memberModel.getMemberId() %>"></div>
				<div class="input-simple-1 has-icon input-blue full-bottom"><strong>Required Field</strong><em>Name</em><i class="fa fa-user"></i><input type="text" placeholder="" value="<%= memberModel.getMemberName() %>"></div>				
				<div class="input-simple-1 has-icon input-red full-bottom"><strong>Required Field</strong><em>LastName</em><i class="fa fa-user"></i><input type="text" placeholder="" value="<%= memberModel.getMemberLastname() %>"></div>
				<div class="input-simple-1 textarea has-icon full-bottom"><strong>Required Field</strong><i class="fa fa-map"></i><em>Addr</em> <input type="text" placeholder="" value="<%= memberModel.getMemberAddr() %>"></div>
				<div class="input-simple-1 has-icon input-red full-bottom"><strong>Required Field</strong><em>Tel</em><i class="fa fa-phone"></i><input type="text" placeholder="" value="<%= memberModel.getMemberTel() %>"></div>
				<a href="#" class="button button-blue button-full button-sm button-rounded uppercase bold full-top no-bottom">Save</a>
				<div class="clear"></div>
								
				
			</div>
			
	</div>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>
<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>
</html>