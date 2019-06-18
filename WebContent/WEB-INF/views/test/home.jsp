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
@SuppressWarnings("unchecked")
	ArrayList<CowModel> cowList = (ArrayList<CowModel>)request.getAttribute("cowList");
%>

<body>

<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div  id="page-transitions" style="margin-top: 70px;">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	
	<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
			
			<div class="content">
			<% for(int i=0; i<cowList.size(); i++){ 
				CowModel cowModel = cowList.get(i);
			%>
				<div class="menu-cart-item">
					<img class="preload-image" src="${pageContext.request.contextPath}/contents/images/for-news5.jpg" data-src="${pageContext.request.contextPath}/contents/images/for-news5.jpg" alt="img">
					<strong> <%= cowModel.getCowName() %> </strong>
					<span> <%= cowModel.getZyanId() %> </span>
					<span> <%= cowModel.getCowId() %> </span>
					<span> <%= cowModel.getCowBirth() %> </span>
					<span> <%= cowModel.getCowGender() %> </span>
					<span> <%= cowModel.getMember().getMemberName()+ " " + cowModel.getMember().getMemberLastname() %> </span>
					
				</div>	
			<% } %>
				<a href="#" class="button button-blue button-full button-sm button-rounded uppercase bold full-top no-bottom">Proceed to Checkout</a>
			</div>
			
	</div>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>
<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>
</html>