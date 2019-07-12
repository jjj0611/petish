<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Mypage</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet"
	href="/resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="/resources/css/style.lightblue.css"
	id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="/resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="/resources/img/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="/resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="/resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="/resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="/resources/img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="/resources/img/apple-touch-icon-152x152.png">

<script src="https://code.jquery.com/jquery-1.11.3.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="/resources/css/mypage/mypage2.css">
<script src="/resources/js/mypage/mypage2.js"></script>
</head>
<body>

	<div id="all">

		<%@ include file="/WEB-INF/views/commons/top.jspf"%>

		<!-- 테이블 -->
		<div id="content">
			<div class="container">
				<div id="checkout">
					<div style="max-width: 20cm; margin: auto;">
						<!-- <form method="get" action=""> -->

						<h3 style="margin-top: 10%; font-weight: 700;">Q & A</h3>
						<ul id="pills-tab" role="tablist"
							class="nav nav-pills nav-justified" style="margin-top: 1cm;">
							<li class="nav-item"><a id="pills-profile-tab"
								data-toggle="pill" href="#message-receive" role="tab"
								aria-controls="pills-profile" aria-selected="false"
								class="nav-link active">문의내역</a></li>
							<li class="nav-item"><a id="pills-home-tab"
								data-toggle="pill" href="#message-send" role="tab"
								aria-controls="pills-home" aria-selected="true" class="nav-link">내가
									문의하기</a></li>
						</ul>
						<div id="pills-tabContent" class="tab-content">
							<div id="message-receive" role="tabpanel"
								aria-labelledby="pills-home-tab"
								class="tab-pane fade show active">
								<div class="row">
									<div class="col-md-12">
										<div class="tile">
											<div class="tile-body">
												<table class="table table-hover table-bordered" id="qnaList">
													<tr align="center">
														<th>문의번호</th>
														<th>문의구분</th>
														<th>제목</th>
														<th>작성일자</th>
														<th>답변상태</th>

													</tr>
													<tr>
														<td><div class="arrow">1</div></td>
														<td>[게시판요청]</td>
														<td>이구아나 실종시 어디에 올려야 할까요?</td>
														<td>19.07.11</td>
														<td><span class="badge badge-danger">답변대기</span></td>
													</tr>
													<tr>
														<td colspan="5">이구아나 실종한 상태인데요<br>강아지,고양이 외에는 실종게시판이 따로 개설되어있지 않네요ㅠㅠ<br>자유게시판에 올려야할까요?</td>
													</tr>
													<tr>
														<td><div class="arrow">1</div></td>
														<td>[게시판요청]</td>
														<td>앵무새 게시판 신규개설 요청합니다</td>
														<td>19.05.10</td>
														<td><span class="badge badge-info">답변완료</span></td>
													</tr>
													<tr>
														<td colspan="5">안녕하세요. <br>앵무새 게시판 신규개설 요청하려고 합니다.<br> 빠른 답변
															부탁드려요.<br><br> ▶ 안녕하세요.<br> 문의 감사드립니다. <br>앵무새 게시판은 신규개설 요청이 많아 한 달 이내에
															개설 될 예정이오니 참고 부탁드립니다. <br>감사합니다.</td>
													</tr>
													<tr>
														<td><div class="arrow">2</div></td>
														<td>[회원등급]</td>
														<td>정회원으로 등업 하려면 어떻게 해야하나요</td>
														<td>19.03.31</td>
														<td><span class="badge badge-info">답변완료</span></td>
													</tr>
													<tr>
														<td colspan="5">안녕하세요. <br>새로 가입했는데요.<br> 정회원으로 등업하려면 어떻게
															해야하나요?<br><br> ▶ 안녕하세요. <br>문의 감사드립니다. <br>정회원으로 등업하시려면 마이페이지>회원정보수정에서
															휴대폰 인증 완료하시면 됩니다. <br>감사합니다.</td>
													</tr>
												</table>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="message-send" role="tabpanel"
								aria-labelledby="pills-profile-tab" class="tab-pane fade">
								<div class="row">
									<form>
										<div class="row">
											<div class="col-sm-6 col-md-3">
												<div class="form-group">
													<label for="category">문의 유형</label> <select id="category"
														class="form-control">
														<option value="1">문의유형 선택</option>
														<option value="fulldress">등업관련</option>
														<option value="tshirts">게시물 관련</option>
													</select>
												</div>
											</div>
											<div class="col-sm-12">
												<div class="form-group">
													<label>문의 제목</label> <input type="text"
														class="form-control">
												</div>
											</div>
											<div class="col-sm-12">
												<div class="form-group">
													<label>문의 내용</label>
													<textarea class="form-control" rows="15"></textarea>
												</div>
											</div>
											<div class="col-sm-12 text-center">
												<!-- 문의 form 전송 -->
												<button type="submit" class="btn btn-outline-primary"
													id="question_submit">확인</button>
												<a style="padding-right: 0.5rem;"></a>
												<!-- 문의 리스트 화면으로 -->
												<button type="submit" class="btn btn-outline-primary"
													id="question_cancle">취소</button>
											</div>
										</div>
									</form>

								</div>
							</div>
						</div>
						<div class="content"></div>
					</div>
					<!-- </form> -->
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- Javascript files-->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/popper.js/umd/popper.min.js"></script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/vendor/jquery.cookie/jquery.cookie.js"></script>
	<script src="/resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>
	<script
		src="/resources/vendor/jquery.counterup/jquery.counterup.min.js"></script>
	<script src="/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script
		src="/resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
	<script src="/resources/js/jquery.parallax-1.1.3.js"></script>
	<script
		src="/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<script src="/resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
	<script src="/resources/js/front.js"></script>
</body>
</html>