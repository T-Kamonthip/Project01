<%@page import="java.util.ArrayList"%>
<%@page import="misl.spring.model.GraphModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<%
@SuppressWarnings("unchecked")
	ArrayList<GraphModel> graph = (ArrayList<GraphModel>)request.getAttribute("data");
%>
<body>

	<canvas id="chartjs-1" class="chartjs" width="537" height="268"
		style="display: block; width: 537px; height: 268px;"></canvas>

	<script type="text/javascript">
		new Chart(document.getElementById("chartjs-1"), {
			"type" : "bar",
			"data" : {
				"labels" : [ "January", "February", "March", "April", "May",
						"June", "July" ],
				"datasets" : [ {
					"label" : "My First Dataset",
					<% int num[] = new int[7]; 
					for(int i=0; i<graph.size(); i++){ 
						GraphModel graphModel = graph.get(i);
						num[i] = graphModel.getData();
					} %>
					"data" : [<%= num[0]%>, <%=num[1]%>, <%=num[2]%>, <%=num[3]%>, <%=num[4]%>, <%=num[5]%>, <%=num[6] %>],
					
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.3)",
							"rgba(255, 159, 64, 0.3)",
							"rgba(255, 205, 86, 0.3)",
							"rgba(75, 192, 192, 0.3)",
							"rgba(54, 162, 235, 0.3)",
							"rgba(153, 102, 255, 0.3)",
							"rgba(201, 203, 207, 0.3)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				},
				{
					"label" : "My First Dataset",
					"data" : [ 20, 57, 45, 35, 30, 75, 69 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 1)",
							"rgba(255, 159, 64, 1)",
							"rgba(255, 205, 86, 1)",
							"rgba(75, 192, 192, 1)",
							"rgba(54, 162, 235, 1)",
							"rgba(153, 102, 255, 1)",
							"rgba(201, 203, 207, 1)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 5,
					"type": "line"
				}]
			},
			"options" : {
				"scales" : {
					"yAxes" : [ {
						"ticks" : {
							"beginAtZero" : true
						}
					} ]
				}
			}
		});
	</script>
	<a href="${pageContext.request.contextPath}/add_register"><button> click </button></a>
</body>
</html>