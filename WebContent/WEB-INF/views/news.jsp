<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>ZyanDary-News</title>
<jsp:include page="/include/resources_css.jsp"></jsp:include>
</head>
<body>

<jsp:include page="/include/resources_preload.jsp"></jsp:include>

<div id="page-transitions">

	<jsp:include page="/include/resources_header.jsp"></jsp:include>
	<jsp:include page="/include/resources_menu.jsp"></jsp:include>
			
	<div id="menu-favorites" data-menu-size="390" class="menu-wrapper menu-light menu-top menu-cart-favorites">
		<div class="menu-scroll">
		
			<em class="menu-divider half-bottom">Read it Later<i class="fa fa-bookmark"></i></em>
			<div class="content">
				<div class="menu-news-item">
					<img src="${pageContext.request.contextPath}/contents/images/Cow3.jpg" alt="img">
					<strong>Macbooks are Awesome</strong>
					<span>
						Typewriters are slowly coming back to style, and they're selling like crazy.
					</span>
					<em class="color-blue-dark"><i class="fa fa-eye"></i> Read Now</em>
				</div>				
				<div class="menu-news-item">
					<img src="images/pictures/7s.jpg" alt="img">
					<strong>Coffee is a Must</strong>
					<span>
						A great way to start a day, is a with a coffee! How do you like yours?
					</span>
					<em class="color-blue-dark"><i class="fa fa-eye"></i> Read Now</em>
				</div>	
				<div class="menu-news-item">
					<img src="${pageContext.request.contextPath}/contents/images/Cow2.jpg" alt="img">
					<strong>The Most Beautiful Camera</strong>
					<span>
						The most elegant design a camera has ever had, check it out and give your thoughts.
					</span>
					<em class="color-blue-dark"><i class="fa fa-eye"></i> Read Now</em>
				</div>		
				<a href="#" class="button button-red button-sm uppercase ultrabold button-full button-rounded half-top">View More Bookmarks</a>
			</div>
		</div>
	</div>
	
	<div id="page-content" class="page-content page-content-gray">	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 	

			<div class="coverpage">
				<div class="cover-slider owl-carousel owl-no-dots">
					<div class="cover-item" style="background-image:url(${pageContext.request.contextPath}/contents/images/Cow3.jpg);">
						<div class="cover-content cover-content-bottom">
							<span class="cover-tag bg-green-dark">NUTRITION</span>
							<span class="cover-small-text opacity-40">December 15th, 2019</span>
							<h1 class="color-white left-text uppercase bold full-top no-bottom">Awesome Sauce</h1>
							<p class="color-white font-11 quarter-bottom">Spices & Happiness in <a href="#">Latest Dishes</a></p>
							<p class="color-white left-text opacity-40 no-bottom">Appeca is filled with Awesome Sauce, making it faster, more flexible and powerful than ever.</p>
							<a href="#" class="half-top small-bottom font-12 color-gray-light float-left opacity-30">by Enabled</a>
							<a href="#" class="half-top small-bottom font-12 color-blue-dark float-right">Read More<i class="fa fa-angle-right icon-clear-left"></i></a>
						</div>
						<div class="cover-overlay overlay overlay-gradient"></div>
					</div>								
					<div class="cover-item" style="background-image:url(${pageContext.request.contextPath}/contents/images/Cow7.jpg);">
						<div class="cover-content cover-content-bottom">
							<span class="cover-tag bg-red-dark">TRAVEL</span>
							<span class="cover-small-text opacity-40">December 15th, 2019</span>
							<h1 class="color-white left-text uppercase bold full-top no-bottom">The Big apple</h1>
							<p class="color-white font-11 quarter-bottom">New York in <a href="#">City News</a></p>
							<p class="color-white left-text opacity-40 no-bottom">Apple plans to purchase Empire State building, New York to literally become the "Big Apple"</p>
							<a href="#" class="half-top small-bottom font-12 color-gray-light float-left opacity-30">by Enabled</a>
							<a href="#" class="half-top small-bottom font-12 color-blue-dark float-right">Read More<i class="fa fa-angle-right icon-clear-left"></i></a>
						</div>
						<div class="cover-overlay overlay overlay-gradient"></div>
					</div>
					<div class="cover-item" style="background-image:url(${pageContext.request.contextPath}/contents/images/Cow5.jpg);">
						<div class="cover-content cover-content-bottom">
							<span class="cover-tag bg-green-dark">NUTRITION</span>
							<span class="cover-small-text opacity-40">December 15th, 2019</span>
							<h1 class="color-white left-text uppercase bold full-top no-bottom">Awesome Sauce</h1>
							<p class="color-white font-11 quarter-bottom">Spices & Happiness in <a href="#">Latest Dishes</a></p>
							<p class="color-white left-text opacity-40 no-bottom">Appeca is filled with Awesome Sauce, making it faster, more flexible and powerful than ever.</p>
							<a href="#" class="half-top small-bottom font-12 color-gray-light float-left opacity-30">by Enabled</a>
							<a href="#" class="half-top small-bottom font-12 color-blue-dark float-right">Read More<i class="fa fa-angle-right icon-clear-left"></i></a>
						</div>
						<div class="cover-overlay overlay overlay-gradient"></div>
					</div>									
				</div>
			</div>
			
			<div class="news-home">
				<div class="news-tabs">
					<a href="#" data-tab="news-tab-2" class="one-third center-text">Columns</a>
					<a href="#" data-tab="news-tab-1" class="one-third center-text active-tab-button">Lists</a>
					<a href="#" data-tab="news-tab-3" class="one-third last-column center-text">Cards</a>
					<div class="clear"></div>
				</div>
				<div class="news-tabs-content">
					<div class="tab-item active-tab" id="news-tab-1">
						<div class="content">
														
							<div class="news-list-item">
								<a href="#">
									<img src="${pageContext.request.contextPath}/contents/images/for-news1.jpg" alt="img">
									<strong>Typewritters are back, sales are going to surpass Apple!</strong>
								</a>
								<span><i class="far fa-clock"></i>30 Dec 2019 <a href="#">Gadgets</a></span>
							</div>
							<div class="news-list-item">
								<a href="#">
									<img src="${pageContext.request.contextPath}/contents/images/for-news2.jpg" alt="img">
									<strong>Macbooks now have no keyboards. Get a donggle!</strong>
								</a>
								<span><i class="far fa-clock"></i>30 Dec 2019 <a href="#">Gadgets</a></span>
							</div>		
							<div class="news-list-item">
								<a href="#">
									<img src="${pageContext.request.contextPath}/contents/images/for-news3.jpg" alt="img">
									<strong>Bane's favorte fruit are market fresh strawberries</strong>
								</a>
								<span><i class="far fa-clock"></i>30 Dec 2019 <a href="#">Nutrition</a></span>
							</div>
							<div class="news-list-item">
								<a href="#">
									<img src="${pageContext.request.contextPath}/contents/images/for-news4.jpg" alt="img">
									<strong>Coffee now being used to power cars. Wait, what?!</strong>
								</a>
								<span><i class="far fa-clock"></i>30 Dec 2019 <a href="#">Technology</a></span>
							</div>		
							<div class="news-list-item no-border no-bottom">
								<a href="#">
									<img src="${pageContext.request.contextPath}/contents/images/for-news5.jpg" alt="img">
									<strong>Coffee now being used to power cars. Wait, what?!</strong>
								</a>
								<span><i class="far fa-clock"></i>30 Dec 2019 <a href="#">Technology</a></span>
							</div>
							
							
						</div>
					</div>
					<div class="tab-item" id="news-tab-2">
						
						<div class="content">
							<div class="one-half">
								<div class="news-col-item">
									<a href="#">
										<img src="${pageContext.request.contextPath}/contents/images/for-news5.jpg" class="responsive-image">
										<em class="bg-red-dark">Technology</em>
										<strong>Macbooks are selling better with the release of MacOS High Sierra</strong>
									</a>
									<span><i class="far fa-clock"></i>30 Dec 2019</span>
								</div>					
								<div class="news-col-item no-bottom">
									<a href="#">
										<img src="${pageContext.request.contextPath}/contents/images/for-news3.jpg" class="responsive-image">
										<em class="bg-blue-dark">Nutrition</em>
										<strong>Strawberries are an incredibly tasty source of fibers.</strong>
									</a>
									<span><i class="far fa-clock"></i>30 Dec 2019</span>
								</div>
							</div>
							<div class="one-half last-column">
								<div class="news-col-item">
									<a href="#">
										<img src="${pageContext.request.contextPath}/contents/images/for-news1.jpg" class="responsive-image">
										<em class="bg-green-dark">Technology</em>
										<strong>Drinking 50 cups of coffee will not make you stop sleeping!</strong>
									</a>
									<span><i class="far fa-clock"></i>30 Dec 2019</span>
								</div>	
								<div class="news-col-item no-bottom">
									<a href="#">
										<img src="${pageContext.request.contextPath}/contents/images/for-news4.jpg" class="responsive-image">
										<em class="bg-pink-dark">Photography</em>
										<strong>A camera that looks stunning after all these years!</strong>
									</a>
									<span><i class="far fa-clock"></i>30 Dec 2019</span>
								</div>
							</div>
							<div class="clear"></div>
						</div>
												
					</div>
					<div class="tab-item" id="news-tab-3">

						<div class="article-card box-shadow  bg-white full-bottom">
							<a href="#" class="article-header">
								<span class="article-overlay"></span>
								<span class="article-image preload-image" data-src-retina="${pageContext.request.contextPath}/contents/images/card-news1.jpg" data-src="${pageContext.request.contextPath}/contents/images/card-news1.jpg"></span>
								<span class="article-category bg-green2-dark color-white uppercase">Modeling</span>
								<span class="article-author color-gray-light"><i class="fa fa-user opacity-50"></i>Enabled</span>
								<span class="article-time color-gray-light">15th September 2019<i class="far fa-clock opacity-50"></i></span>
							</a>
							<div class="article-content">
								<h1 class="article-title half-top">A desk full of awesome contrasts. Perfect for your photo article.</h1>
								<p class="small-bottom">In aliquet elit erat, at posuere eraterat sagittis lobortis. Integer sit amet nulla sit amet mauris finibus gravida nec vitae augue euismod scelerisque a neque </p>
								<a href="#" class="half-bottom right-text">Find out more <i class="fa fa-angle-right icon-clear-left icon-clear-right"></i></a>
							</div>
						</div>		
						
						<div class="article-card  box-shadow bg-white full-bottom">
							<a href="#" class="article-header">
								<span class="article-overlay"></span>
								<span class="article-image preload-image" data-src-retina="${pageContext.request.contextPath}/contents/images/card-news2.jpg" data-src="${pageContext.request.contextPath}/contents/images/card-news2.jpg"></span>
								<span class="article-category bg-pink-dark color-white uppercase">Modeling</span>
								<span class="article-author color-gray-light"><i class="fa fa-user opacity-50"></i>Enabled</span>
								<span class="article-time color-gray-light">15th September 2019<i class="far fa-clock opacity-50"></i></span>
							</a>
							<div class="article-content">
								<h1 class="article-title half-top">Meet Karla Black. A gorgeous model that's awesome for stock photos.</h1>
								<p class="small-bottom">In aliquet elit erat, at posuere eraterat sagittis lobortis. Integer sit amet nulla sit amet mauris finibus gravida nec vitae augue euismod scelerisque a neque </p>
								<a href="#" class="half-bottom right-text">Find out more <i class="fa fa-angle-right icon-clear-left icon-clear-right"></i></a>
							</div>
						</div>			
							
					</div>
				</div>
			</div>

			
		</div>  
	</div>
	

	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
	<jsp:include page="/include/resources_footer.jsp"></jsp:include> 
</div>

<jsp:include page="/include/resources_js.jsp"></jsp:include>

</body>
</html>