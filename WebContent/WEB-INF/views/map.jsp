<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>MAP</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>

<div id="MapGoogle" style="width: 100%!important; height: 600px!important;">

</div>
	<script>
		var myLatLng = {lat:13.7651389,lng:100.537874};
		var myLatLng2 = [{lat:16.2442727,lng:103.2548162},{lat:16.2453627,lng:103.2548682},
						{lat:16.2475727,lng:103.2548178},{lat:16.2401389,lng:103.2559162},
						{lat:16.2455759,lng:103.2679199},{lat:16.2481352,lng:103.2209177},
						{lat:16.2481344,lng:103.2859146},{lat:16.2455759,lng:103.2469120},
						{lat:16.2471372,lng:103.2359112},{lat:16.2481348,lng:103.2555163}];
		
		function myMap(){
			
			var maps = new google.maps.Map(document.getElementById('MapGoogle'),{
				zoom: 15,
				center: myLatLng,
				mapTypeId: google.maps.MapTypeId.HYBRID
			});
			if(navigator.geolocation){
				navigator.geolocation.getCurrentPosition(function(position){
					console.log(position);
					myLatLng.lat = position.coords.latitude;
					myLatLng.lng = position.coords.longitude;
					maps.setCenter(myLatLng);
					console.log(myLatLng);
				}, function(position){
					alert("	ไม่สามารถใช้งานแผนที่	");
				});
			}else{
				alert("Browser not Support");
			}
			setTimeout(function(){
				var marker = [];
				console.log(myLatLng2);
				for(var i=0;i<10; i++){
					marker[i] = new google.maps.Marker({
						position: myLatLng2[i],
						map: maps,
						draggable: true,
						animation: google.maps.Animation.BOUNCE,
						title: "ฉันอยู่ตรงนี้"
					});
				}
/*				var info = new google.maps.InfoWindow();
				info.setContent('I am Here');
				//info.open(maps, marker);
				
				google.maps.event.addListener(marker, 'click', function(){
					info.open(maps, marker);
				});
				google.maps.event.addListener(marker, 'dragend', function(evt){
					console.log(evt.latLng.lat()+","+evt.latLng.lng());
				});	*/
			}, 3000);
 		}
		
		console.log(myLatLng);
	</script>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAllWU4uTMJTh7ymKWkBP0b06MvdPSx_wY&callback=myMap&language=th"></script>
	
</body>
</html>