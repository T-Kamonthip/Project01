<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>member home</title>

<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>

<body> 
	
<jsp:include page="/include/resources_preload.jsp"></jsp:include>
	
<div id="page-transitions">
	<jsp:include page="/include/resources_header.jsp"></jsp:include>

	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
	
		<div id="accordion" style="margin-top: 60px;">
  <div class="card">
    <div class="card-header" id="headingOne" style="background-color: #2CAAA6;">
      <h5 class="mb-0">
        <button style="background-color: #2CAAA6; border-color: #2CAAA6; width: 100%" class="btn" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          นำเข้าโค
        </button>
      </h5>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="card-body" style="background-color: #B0F4EA;">
        <div>
        	<table style="background-color: #B0F4EA;">
        		<tr style="background-color: #B0F4EA;">
        			<td style="background-color: #B0F4EA;"><button style="background-color: #38B7B7;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> นำเข้าน้ำเชื้อ </button></td>
        		</tr>
        		<tr style="background-color: #B0F4EA;">
        			<td style="background-color: #B0F4EA;"><button style="background-color: #38B7B7;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> นำเข้าโค </button></td>
        		</tr>
        		<tr style="background-color: #B0F4EA;">
        			<td style="background-color: #B0F4EA;"><button style="background-color: #38B7B7;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> แจ้งเกิดลูกโค </button></td>
        		</tr>
        	</table>
        </div>
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingTwo" style="background-color: #53C172;">
      <h5 class="mb-0">
        <button style="background-color: #53C172; border-color: #53C172; width: 100%" class="btn collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          จัดการโค
        </button>
      </h5>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
      <div class="card-body" style="background-color: #B0F4BD;">
        <div>
        	<table>
        		<tr style="background-color: #B0F4BD;">
        			<td style="background-color: #B0F4BD;"><button style="background-color: #7ADD97;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> นำเข้าน้ำเชื้อ </button></td>
        		</tr>
        		<tr style="background-color: #B0F4BD;">
        			<td style="background-color: #B0F4BD;"><button style="background-color: #7ADD97;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> นำเข้าโค </button></td>
        		</tr>
        		<tr style="background-color: #B0F4BD;">
        			<td style="background-color: #B0F4BD;"><button style="background-color: #7ADD97;" class="no-smst button button-full button-round uppercase ultrabold font-16" type="button"> แจ้งเกิดลูกโค </button></td>
        		</tr>
        	</table>
        </div>
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingThree" style="background-color: #CBE557;">
      <h5 class="mb-0">
        <button style="background-color: #CBE557; border-color: #CBE557; width: 100%" class="btn collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          ดูแลโค
        </button>
      </h5>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
      <div class="card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
</div>
	
	<div id="page-content" class="page-content">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 			
				
			
			
<!-- footer -->
			<jsp:include page="/include/resources_footer.jsp"></jsp:include>
			
		</div>  
	</div>
	
	
	<!-- Notification Bell Icon Menu -->
	<jsp:include page="/include/resources_notify.jsp"></jsp:include>
	<!-- Contact Icon Menu -->
	<jsp:include page="/include/resources_profiles.jsp"></jsp:include>

	
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>
</body>