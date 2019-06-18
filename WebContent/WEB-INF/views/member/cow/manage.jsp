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
			
			<div class="content" style="margin-top: 50px;">
			<% for(int i=0; i<cowList.size(); i++){ 
				CowModel cowModel = cowList.get(i);
			%>
				
				<div class="content content-boxed content-boxed-padding">
					<div class="above-overlay">
						<h4 class="uppercase ultrabold small-top color-white"><%= cowModel.getCowName() %></h4>
						<p class="half-bottom color-white opacity-80" style="font-size: 18px;">
							ZyanID : <%= cowModel.getZyanId() %>
						</p>
						<p class="half-bottom color-white opacity-80" style="font-size: 18px;">
							Gender : <%= cowModel.getCowGender() %>
						</p>
						<p class="half-bottom color-white opacity-80" style="font-size: 18px;">
							Owner : <%= cowModel.getMember().getMemberName() %>
						</p>
						<a href="${pageContext.request.contextPath}/member/cow/manage/profile" style="font-size: 18px;"> ดูเพิ่ม </a>
					</div>
					<div class="overlay bg-black opacity-50"></div>
					<div class="overlay-image preload-image" data-src="${pageContext.request.contextPath}/contents/images/card-news<%= i+1 %>.jpg"></div>
				</div>
			<% } %>
				
			</div>
			
	</div>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>
<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>
</html>