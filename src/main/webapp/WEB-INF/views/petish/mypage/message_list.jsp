<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Mypage</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet" href="./resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="./resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet" href="./resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet" href="./resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="./resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="./resources/css/style.lightblue.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="./resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="./resources/img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="./resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57" href="./resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="./resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="./resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="./resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="./resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="./resources/img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="./resources/img/apple-touch-icon-152x152.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<style>
h5 {
	margin-left: 1.8cm;
	color: #6c757d !important;
}

tr {
	height: 0.7cm;
	border: 1px solid #ddd;
}

#viewMore1, #viewMore2, #viewMore3 {
	margin-left: auto;
}

.nondeco {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: lighter;
	color: black;
}

.font-grey {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: lighter;
}

.top-bar {
	background: #38a7bb;
}

.form-group {
	width: 450px;
}

#email-login {
	width: 365px;
}

#name-login {
	width: 365px;
}

#adress1-login {
	width: 305px;
}

#jumin1, #jumin2 {
	width: 215px;
}

#logo {
	width: 170px;
}

li {
	list-style: none;
}

/* 드랍다운 메뉴 글씨 크기*/
.nav-link {
	font-size: 0.9rem;
}

.modal {
	position: fixed;
	top: 15%;
	left: 0;
	z-index: 1050;
	display: none;
	width: 100%;
	height: 100%;
	overflow: hidden;
	outline: 0
}
</style>
<body>
	<div id="all">
		<!-- 테이블 -->
		<div id="all">
			<!-- Top bar-->
			<div class="top-bar">
				<div class="container">
					<div class="row d-flex align-items-center">
						<div class="col-md-6 d-md-block d-none"></div>
						<div class="col-md-6">
							<div
								class="d-flex justify-content-md-end justify-content-between">
								<ul class="list-inline contact-info d-block d-md-none">
									<li class="list-inline-item"><a href="#"><i
											class="fa fa-phone"></i></a></li>
									<li class="list-inline-item"><a href="#"><i
											class="fa fa-envelope"></i></a></li>
								</ul>
								<!-- Login User -->
								<div class="login">
									<li class="nav-item dropdown"><a
										href="javascript: void(0)" style="color: #fff;"
										data-toggle="dropdown" class="dropdown-toggle"><i
											class="fa fa-user"></i><span class="d-none d-md-inline-block">&nbsp;&nbsp;petish님</span></a>
										<ul class="dropdown-menu">
											<li class="dropdown-item"><a href="MyPage_Main.html"
												class="nav-link" style="font-size: 0.9rem;">마이페이지</a></li>
											<li class="dropdown-item"><a href="header.html"
												class="nav-link" style="font-size: 0.9rem;">로그아웃</a></li>
										</ul></li>
								</div>
								<!-- Login User END -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Top bar end-->
			<!-- Navbar Start-->
			<header class="nav-holder make-sticky">
				<div id="navbar" role="navigation" class="navbar navbar-expand-lg">
					<div class="container">
						<a href="index.html" class="navbar-brand home"><img
							src="./resources/img/logo.png" id="logo" alt="Universal logo"
							class="d-none d-md-inline-block"><img
							src="./resources/img/logo.png" id="logo" alt="Universal logo"
							class="d-inline-block d-md-none"><span class="sr-only">Petish</span></a>
						<button type="button" data-toggle="collapse"
							data-target="#navigation"
							class="navbar-toggler btn-template-outlined">
							<span class="sr-only">Toggle navigation</span><i
								class="fa fa-align-justify"></i>
						</button>
						<div id="navigation" class="navbar-collapse collapse">
							<ul class="nav navbar-nav ml-auto">
								<!--Dog -->
								<li class="nav-item dropdown menu-large"><a href="#"
									data-toggle="dropdown" class="dropdown-toggle">강아지 <b
										class="caret"></b></a>
									<ul class="dropdown-menu megamenu">
										<li>
											<div class="row">
												<div class="col-lg-6">
													<img src="./resources/img/dog.jpg" alt=""
														class="img-fluid d-none d-lg-block">
												</div>
												<div class="col-lg-3 col-md-6">
													<h5>커뮤니티</h5>
													<ul class="list-unstyled mb-3">
														<li class="nav-item"><a href="#" class="nav-link">자유게시판</a></li>
														<li class="nav-item"><a href="#" class="nav-link">정모게시판</a></li>
														<li class="nav-item"><a href="#" class="nav-link">분양게시판</a></li>
													</ul>
												</div>
												<div class="col-lg-3 col-md-6">
													<h5>기타</h5>
													<ul class="list-unstyled mb-3">
														<li class="nav-item"><a href="about.html"
															class="nav-link">건강</a></li>
														<li class="nav-item"><a href="team.html"
															class="nav-link">실종견</a></li>
													</ul>
												</div>
											</div>
										</li>
									</ul></li>
								<!-- Dog END -->
								<!-- Cat -->
								<li class="nav-item dropdown menu-large"><a href="#"
									data-toggle="dropdown" class="dropdown-toggle">고양이 <b
										class="caret"></b></a>
									<ul class="dropdown-menu megamenu">
										<li>
											<div class="row">
												<div class="col-lg-6">
													<img src="./resources/img/cat.jpg" alt=""
														class="img-fluid d-none d-lg-block">
												</div>
												<div class="col-lg-3 col-md-6">
													<h5>커뮤니티</h5>
													<ul class="list-unstyled mb-3">
														<li class="nav-item"><a href="#" class="nav-link">자유게시판</a></li>
														<li class="nav-item"><a href="#" class="nav-link">정모게시판</a></li>
														<li class="nav-item"><a href="#" class="nav-link">분양게시판</a></li>
													</ul>
												</div>
												<div class="col-lg-3 col-md-6">
													<h5>기타</h5>
													<ul class="list-unstyled mb-3">
														<li class="nav-item"><a href="about.html"
															class="nav-link">건강</a></li>
														<li class="nav-item"><a href="team.html"
															class="nav-link">실종견</a></li>
													</ul>
												</div>
											</div>
										</li>
									</ul></li>
								<!-- Cat END -->
								<!-- Etc -->

								<!-- ========== My Pet ==================-->
								<li class="nav-item dropdown menu-large"><a href="#">마이펫
										<b class="caret"></b>
								</a></li>
								<!-- ========== My Pet END ==================-->
								<!-- ========== Contact dropdown ==================-->
								<li class="nav-item dropdown"><a href="#">병원 <b
										class="caret"></b></a></li>
								<!-- ========== Contact dropdown end ==================-->
							</ul>
						</div>
						<div id="search" class="collapse clearfix">
							<form role="search" class="navbar-form">
								<div class="input-group">
									<input type="text" placeholder="Search" class="form-control"><span
										class="input-group-btn">
										<button type="submit" class="btn btn-template-main">
											<i class="fa fa-search"></i>
										</button>
									</span>
								</div>
							</form>
						</div>
					</div>
				</div>
			</header>
			<!-- Navbar End-->

			<div id="heading-breadcrumbs">
				<div class="container">
					<div class="row d-flex align-items-center flex-wrap">
						<div class="col-md-7">
							<h1 class="h2">My Page</h1>
						</div>
						<div class="col-md-5">
							<ul class="breadcrumb d-flex justify-content-end">
								<li class="breadcrumb-item"><a href="index.html">Home</a></li>
								<li class="breadcrumb-item active">My Page</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<br>

			<div id="content">
				<div class="container">
					<div class="row bar mb-0">
						<div class="col-lg-3 mt-4 mt-lg-0" padding-left="2cm">
							<!-- CUSTOMER MENU -->
							<div class="panel panel-default sidebar-menu">
								<div class="panel-heading">
									<h3 class="h4 panel-title">Customer section</h3>
								</div>
								<div class="panel-body">
									<ul class="nav nav-pills flex-column text-sm">
										<li class="nav-item"><a href="MyPage_modifyForm.html"
											class="nav-link">회원정보수정</a></li>
										<li class="nav-item"><a href="MyPage_message.html"
											class="nav-link active">쪽지함</a></li>
										<li class="nav-item"><a href="MyPage_questionList.html"
											class="nav-link">문의하기</a></li>
									</ul>
								</div>
							</div>
						</div>

						<div>
							<h3>쪽지함</h3>
							<div id="checkout">
								<div class="box border-bottom-0">
									<!-- <form method="get" action=""> -->

									<ul id="pills-tab" role="tablist"
										class="nav nav-pills nav-justified">
										<li class="nav-item"><a id="pills-profile-tab"
											data-toggle="pill" href="#message-receive" role="tab"
											aria-controls="pills-profile" aria-selected="false"
											class="nav-link active">받은 쪽지함</a></li>
										<li class="nav-item"><a id="pills-home-tab"
											data-toggle="pill" href="#message-send" role="tab"
											aria-controls="pills-home" aria-selected="true"
											class="nav-link">보낸 쪽지함</a></li>
									</ul>

									<div id="pills-tabContent" class="tab-content">
										<div id="message-receive" role="tabpanel"
											aria-labelledby="pills-home-tab"
											class="tab-pane fade show active">
											<div class="row">
												<div class="col-md-12">
													<div class="tile">
														<div class="tile-body">
															<table class="table table-hover table-bordered"
																id="sampleTable">

																<!-- 받은 쪽지 -->
																<thead>
																	<tr>
																		<th><input type="checkbox" id="check-all"></th>
																		<th>번호</th>
																		<th>받는 사람</th>
																		<th>내용</th>
																		<th>보낸 날짜</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<th><input type="checkbox" class="check-one"></th>
																		<td align="center">4</td>
																		<td>주예림</td>
																		<td><a href="#" data-toggle="modal"
																			data-target="#messageRead_receive-modal"> <span
																				class="d-none d-md-inline-block"> 청춘을 ! 그들의
																					몸이 얼마나 튼튼하며</span></a></td>
																		<td>2019/07/02</td>
																	</tr>
																	<tr>
																		<th><input type="checkbox" class="check-one"></th>
																		<td align="center">3</td>
																		<td>도주환</td>
																		<td>청춘을 ! 그들의 몸이 얼마나 튼튼하며</td>
																		<td>2019/07/02</td>
																	</tr>
																	<tr>
																		<th><input type="checkbox" class="check-one"></th>
																		<td align="center">2</td>
																		<td>장재주</td>
																		<td>청춘을 ! 그들의 몸이 얼마나 튼튼하며</td>
																		<td>2019/07/02</td>
																	</tr>
																	<tr>
																		<th><input type="checkbox" class="check-one"></th>
																		<td align="center">1</td>
																		<td>이예지</td>
																		<td>청춘을 ! 그들의 몸이 얼마나 튼튼하며</td>
																		<td>2019/07/02</td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div id="message-send" role="tabpanel"
											aria-labelledby="pills-profile-tab" class="tab-pane fade">
											<div class="row">
												<div class="col-md-12">
													<div class="tile">
														<div class="tile-body">
															<table class="table table-hover table-bordered"
																id="sampleTable">

																<!-- 보낸 쪽지 -->
																<thead>
																	<tr>
																		<th><input type="checkbox" id="check-all"></th>
																		<th>번호</th>
																		<th>보낸 사람</th>
																		<th>내용</th>
																		<th>받은 날짜</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<th><input type="checkbox" id="check-one"></th>
																		<td align="center">2</td>
																		<td>주예림</td>
																		<td><a href="#" data-toggle="modal"
																			data-target="#messageRead_send-modal"> <span
																				class="d-none d-md-inline-block"> 청춘을 ! 그들의
																					몸이 얼마나 튼튼하며</span></a></td>
																		<td>2019/07/02</td>
																	</tr>
																	<tr>
																		<th><input type="checkbox" id="check-one"></th>
																		<td align="center">1</td>
																		<td>도주환</td>
																		<td>청춘을 ! 그들의 몸이 얼마나 튼튼하며</td>
																		<td>2019/07/02</td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- 페이징 -->
									<div class="d-flex justify-content-center">
										<div>
											<!-- class="col-lg-9 -->
											<div id="pagination" class="wp-example">
												<div class="row">
													<nav aria-label="Page navigation example">
														<ul class="pagination">
															<li class="page-item"><a href="#" class="page-link">«</a></li>
															<li class="page-item active"><a href="#"
																class="page-link">1</a></li>
															<li class="page-item"><a href="#" class="page-link">2</a></li>
															<li class="page-item"><a href="#" class="page-link">3</a></li>
															<li class="page-item"><a href="#" class="page-link">4</a></li>
															<li class="page-item"><a href="#" class="page-link">5</a></li>
															<li class="page-item"><a href="#" class="page-link">»</a></li>
														</ul>
													</nav>
												</div>
											</div>
										</div>
									</div>


									<div class="content">
										<div class="row">
											<!--  <div class="col-sm-6">
                        <div class="form-group">
                          <label for="email">Email</label>
                          <input id="email" type="text" class="form-control">
                        </div>
                      </div> -->
										</div>
									</div>

									<div
										class="box-footer d-flex flex-wrap align-items-center justify-content-between">
										<div class="left-col">
											<a href="" class="btn btn-secondary mt-0" id="delete-choice">선택
												삭제</a> <a href="" class="btn btn-secondary mt-0" id="delete-all">전체
												삭제</a>
										</div>

										<div class="right-col">
											<a href="#" data-toggle="modal"
												data-target="#messageWrite-modal"
												class="btn btn-outline-primary"><span
												class="d-none d-md-inline-block">쪽지 쓰기</span> <i
												class="fa fa-chevron-right"></i></a>
										</div>
									</div>
									<!-- </form> -->
								</div>
							</div>


							<!-- 쪽지 쓰기 모달창 -->
							<div id="messageWrite-modal" tabindex="-1" role="dialog"
								aria-hidden="true" class="modal fade">
								<div role="document" class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h4 align="center" class="modal-title">쪽지 작성</h4>
											<button type="button" data-dismiss="modal" aria-label="Close"
												class="close">
												<span aria-hidden="true">×</span>
											</button>
										</div>

										<div class="modal-body">
											<form action="" method="get">
												<div class="form-group">
													<label>받는 사람</label> <input id="message_reveiver"
														type="text" class="form-control" value="" readonly>
												</div>
												<div class="form-group">
													<label>내용</label>
													<textarea id="message_content" rows="10"
														class="form-control"></textarea>
												</div>
												<p class="text-center">
													<button type="submit" class="btn btn-outline-primary"
														id="message_send">전송</button>
													&nbsp;&nbsp;
													<button type="submit" class="btn btn-outline-primary"
														id="message_cancle">취소</button>
												</p>
											</form>
										</div>
									</div>
								</div>
							</div>

							<!-- 받은 쪽지 보기 모달창 -->
							<div id="messageRead_receive-modal" tabindex="-1" role="dialog"
								aria-hidden="true" class="modal fade">
								<div role="document" class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h4 align="center" class="modal-title">받은 쪽지</h4>
											<button type="button" data-dismiss="modal" aria-label="Close"
												class="close">
												<span aria-hidden="true">×</span>
											</button>
										</div>

										<div class="modal-body">
											<form action="" method="get">
												<div class="form-group">
													<label>보낸 사람</label> <input id="message_sender" type="text"
														class="form-control" value="" readonly>
												</div>
												<div class="form-group">
													<label>보낸 날짜</label> <input id="message_date" type="text"
														class="form-control" value="" readonly>
												</div>
												<div class="form-group">
													<label>내용</label>
													<textarea id="message_content" rows="10"
														class="form-control" value="" readonly></textarea>
												</div>
												<p class="text-center">
													<button type="submit" class="btn btn-outline-primary"
														id="message_send">확인</button>
												</p>
											</form>
										</div>
									</div>
								</div>
							</div>

							<!-- 보낸 쪽지 보기 모달창 -->
							<div id="messageRead_send-modal" tabindex="-1" role="dialog"
								aria-hidden="true" class="modal fade">
								<div role="document" class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h4 align="center" class="modal-title">보낸 쪽지</h4>
											<button type="button" data-dismiss="modal" aria-label="Close"
												class="close">
												<span aria-hidden="true">×</span>
											</button>
										</div>

										<div class="modal-body">
											<form action="" method="get">
												<div class="form-group">
													<label>받는 사람</label> <input id="message_sender" type="text"
														class="form-control" value="" readonly>
												</div>
												<div class="form-group">
													<label>보낸 날짜</label> <input id="message_date" type="text"
														class="form-control" value="" readonly>
												</div>
												<div class="form-group">
													<label>내용</label>
													<textarea id="message_content" rows="10"
														class="form-control" value="" readonly></textarea>
												</div>
												<p class="text-center">
													<button type="submit" class="btn btn-outline-primary"
														id="message_send">확인</button>
												</p>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script src="https://code.jquery.com/jquery-1.11.3.js"></script>		
		<script>
			$(document).ready(function() {

				$('#check-all').change(function() { //전체 체크 변화 다루는 함수        	
					if (this.checked) { //전체(All) 체크된 경우
						$('.check-one').prop('checked', true);
					}

					else { //전체(All) 체크되지 않은 경우(체크 해제)

						$('.check-one').prop('checked', false);
					}
				});

				//선택 삭제 버튼
				$('#delete-choice').click(function() {
					alert("선택 삭제");
				});

				//전체 삭제 버튼
				$('#delete-all').click(function() {
					alert("전체 삭제");
				});
			});
		</script>

		<!-- Javascript files-->		
		<script src="./resources/vendor/jquery/jquery.min.js"></script>
		<script src="./resources/vendor/popper.js/umd/popper.min.js">	</script>
		<script src="./resources/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="./resources/vendor/jquery.cookie/jquery.cookie.js"></script>
		<script src="./resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>
		<script src="./resources/vendor/jquery.counterup/jquery.counterup.min.js"></script>
		<script src="./resources/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="./resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
		<script src="./resources/js/jquery.parallax-1.1.3.js"></script>
		<script src="./resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
		<script src="./resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
		<script src="./resources/js/front.js"></script>
</body>
</html>