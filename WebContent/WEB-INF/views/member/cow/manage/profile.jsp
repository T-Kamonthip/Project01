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
	
<div id="page-transitions" style="background-image: url(${pageContext.request.contextPath}/contents/images/Cow4.jpg); background-repeat: no-repeat;
  background-attachment: fixed;">
 	<div class="container" style="margin-top: 60px;">
  		<a href="${pageContext.request.contextPath}/member/cow/manage" class="cover-back-button back-button font-20 color-black" style="width: 100px;"><i class="fa fa-chevron-left font-20 color-black"></i> ย้อนกลับ </a>
	</div>
	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	
	<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	
	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
			
			<div class="content" style="margin-top: 350px;">
				<% CowModel cow = cowList.get(1); %>
				<div class="content-boxed content-boxed-padding font-18" style="border: 2px solid gray;">
					<div class="above-overlay">
						<h4 class="uppercase ultrabold small-top color-blue" style="color: blue;"> ประวัติ  <%= cow.getCowName() %></h4>
						<span style="font-size: 20px;">ZyanID : <%= cow.getZyanId() %></span>
						<div class="decoration bottom" style="margin-bottom: 20px;"></div>
						
						<table>
							<tr>
								<th style="padding-left: 5px;">	 ชื่อโค : 	</th>
								<td> <%= cow.getCowName() %>	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> ID : 	</th>
								<td> <%= cow.getCowId() %>	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> 	วันเกิด : 	</th>
								<td> <%= cow.getCowBirth() %>	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> 	เพศ : 	</th>
								<td> <%= cow.getCowGender() %>	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> 	เจ้าของ : 	</th>
								<td> <%= cow.getMember().getMemberName() + " " + cow.getMember().getMemberLastname() %>	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> 	สถานะ : 	</th>
								<td> Ready to Sell	 </td>
							</tr>
							<tr>
								<th style="padding-left: 5px;"> 	สายพันธุ์ : 	</th>
								<td> Switz	 </td>
							</tr>
						</table>
						<div class="decoration bottom" style="margin-bottom: 20px;"></div>
						
						<div>
							<table style="margin-bottom: 10px;">
								<tr>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a data-deploy-menu="notification-modal-1" href="#" class="button button-round button-red-3d font-18" style="width: 100%; background-color: #F29DA7; color: black;"> แก้ไขข้อมูลโค </a></td>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-red-3d font-18" style="width: 100%; background-color: #F29DA7; color: black;"> อัพโหลดรูปภาพ </a></td>
								</tr>
							</table>
							<div class="decoration bottom" style="margin-bottom: 20px;"></div>
							<table style="margin-bottom: 10px;">
								<tr style="padding-top: 10px;">
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-mint-3d font-18" style="width: 100%; background-color: #4CE0A6; color: black;"> ผสมพันธุ์โค </a></td>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-mint-3d font-18" style="width: 100%; background-color: #4CE0A6; color: black;"> ตรวจท้อง </a></td>
								</tr>
								<tr style="padding: 0px; ">
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-mint-3d font-18" style="width: 100%; background-color: #4CE0A6; color: black;"> การคลอด </a></td>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-mint-3d font-18" style="width: 100%; background-color: #4CE0A6; color: black;"> บันทึกน้ำหนัก </a></td>
								</tr>
							</table>
							<div class="decoration bottom" style="margin-bottom: 20px;"></div>
							<table style="margin-bottom: 10px;">
								<tr>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-blue-3d font-18" style="width: 100%; background-color: #89C7D9; color: black;"> แจ้งสัตว์ป่วย </a></td>
									<td style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-blue-3d font-18" style="width: 100%; background-color: #89C7D9; color: black;"> รักษาด้วยยา </a></td>
								</tr>
							</table>
							<div class="decoration bottom" style="margin-bottom: 20px;"></div>
							<table style="margin-bottom: 10px;">
								<tr>
									<td colspan="2" style="width: 50%; padding: 0px; border: 1px solid white; background-color: white;"><a href="#" class="button button-round button-magenta-3d font-18" style="width: 100%; background-color: #C18CE6; color: black;"> ประวัติ </a></td>
								</tr>
							</table>
							
						</div>
					</div>
				</div>
			</div>
	</div>
							<div id="notification-modal-1" data-menu-size="260" class="menu-wrapper menu-light menu-modal" style="height: 200px;">
								<h1 class="center-text half-top full-bottom color-green-light"> แก้ไขข้อมูลโค </h1>
								
								<div class="input-simple-1 has-icon input-green full-bottom"><strong>Required Field</strong><em class="font-16"> ชื่อโค </em><i class="fa fa-user-check font-16"></i><input type="text" value="<%= cow.getCowName()  %>"></div>
								<div class="input-simple-1 has-icon input-green full-bottom"><strong>Required Field</strong><em class="font-16"> วันเกิด </em><i class="fa fa-birthday-cake font-16"></i><input type="text" value="<%= cow.getCowBirth()  %>"></div>
								<div class="input-simple-1 has-icon input-green full-bottom"><strong>Required Field</strong><em class="font-16"> เพศ </em><i class="fa fa-venus-mars font-16"></i><input type="text" value="<%= cow.getCowGender()  %>"></div>
								<a href="#" class="close-menu button button-rounded button-s button-center button-green uppercase ultrabold">Save</a>
							</div>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include>
</div>
<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>
</html>