<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="Generator" content="Notepad++" />
	<meta name="Author" content="홍희승"/>
	<meta name="Keywords" content="홍희승, HongHuiSeung, 포트폴리오, 홍희승 포트폴리오, portfolio, huiseung's portfolio, 프로젝트, Project, 홍 희승, 홍 희 승, 희승 홍, 희승, ghd, gml, tmd, gmltmd, HTML5, CSS3, jQuery, 오라클, Oracle , 반응형웹, 반응형웹 포트폴리오, 학생 포트폴리오"/>
	<meta name="Description" content="홍희승의 포트폴리오 사이트입니다. 방문해 주셔서 감사합니다." />
	<meta charset="UTF-8">
	<title>board_page</title>
	<link rel="stylesheet" href="css/board.css"/>
	<link rel="stylesheet" href="../css/common.css"/>
	<script src="../js/jquery-1.9.1.min.js"></script>
	<script src="../js/jquery.easing.1.3.min.js"></script>
	<script src="../js/tool_tip.js"></script>
	<script src="../js/common.js"></script>
	<script src="../js/login_time.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<h1>게시판입니다.</h1>
<div id="wrap">
	<%@ include file="../include/subheader.jsp" %>
	<section id="section" class="cf center">
		<div id="section_top_wrap">
			<div id="section_top" class="center_board">
				Home > 고객센터 > 공지사항
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end -->
		<div id="section_middle" class="fl cf">
			<div id="aside" class="fl">
				<div id="aside_title">
					<h2>고객센터</h2>
				</div>
				<div id="aside_contents">
					<h3>공지사항</h3>
					<h3>이용안내</h3>
					<ul>
						<li><a href="#">정부24 이용방법</a></li>
						<li><a href="#">회원가입·인증서 등록 방법</a></li>
						<li><a href="#">전자결제안내</a></li>
						<li><a href="#">무인민원발급안내</a></li>
						<li><a href="#">어디서나 민원</a></li>
						<li><a href="#">장애인 이용안내</a></li>
					</ul>
					<h3>자주묻는질문(FAQ)</h3>
					<h3>자료실</h3>
					<h3>상담예약</h3>
					<h3>개선의견</h3>
				</div>
			</div><!-- aside end -->
			<div id="board" class="fl">
				<div id="board_title">
					<h2 class="fl">공지사항</h2>
					<div class="icon">
						<a href="#" tabindex="41" class="fl"><div class="img1"></div></a>
						<a href="#" tabindex="42" class="fl"><div class="img2"></div></a>
						<a href="#" tabindex="43" class="fl"><div class="img3"></div></a>
						<a href="#" tabindex="44" class="fl"><div class="img4"></div></a>
					</div>
				</div>
				<div id="board_searchbar">
					<ul class="cf fl">
						<li>
							<select name="Search_option" id="Search_option">
								<option value=" 구분 전체">구분전체
								<option value=" 새로운 기능">새로운 기능
								<option value=" 작업안내">작업안내
								<option value=" 장애안내">장애안내
								<option value=" 기타">기타
							</select>
						</li>
						<li><input type="text" name="Search_text" id="Search_text" placeholder=" 검색어를 입력해 주세요"/></li>
						<li><input type="button" name="Searchbtn" id="Searchbtn" value="검색"/></li>
					</ul>
				</div>
				<div id="board_contents" class="cf">
					<div class="title cf">총 <span class="red">70</span>건의 공지사항이 있습니다.</div>
					<div id="board_body" class="fl cl">
	
					</div>
 				</div><!-- board_contents end -->
				<div id="board_num" class="cf">
					<ul class="cf">
						<li class="pageImg1"><a href="#" tabindex="45"><img src="./images/ico_prev_doub.gif" alt="double left arrow"/></a></li>
						<li class="pageImg2"><a href="#" tabindex="46"><img src="./images/ico_prev.gif" alt="left arrow"/></a></li>
						<li><a href="#">1</a><a href="#" class="active">1</a></li>
						<li><a href="#">2</a><a href="#" class="active">2</a></li>
						<li><a href="#">3</a><a href="#" class="active">3</a></li>
						<li><a href="#">4</a><a href="#" class="active">4</a></li>
						<li><a href="#">5</a><a href="#" class="active">5</a></li>
						<li><a href="#" tabindex="51"><img src="./images/ico_next.gif" alt="right arrow"/></a></li>
						<li class="pageImg4"><a href="#" tabindex="52"><img src="./images/ico_next_doub.gif" alt="double right arrow"/></a></li>
					</ul>
				</div>
			</div><!-- board end -->
		</div><!-- section_middle end -->
	</section>
	<div id="footer_wrap">
		<div id="footer_cont1" class="center">
			<div id="contents_list">
				<a class="text blue underline fl" href="#">개인정보 처리방침</a>
				<a class="text fl" href="#" tabindex="53">이용약관</a>
				<a class="text fl" href="#" tabindex="54">보안센터</a>
				<a class="img img1" href="#" tabindex="55"></a>
				<a class="img img2" href="#" tabindex="56"></a>
				<a class="img img3" href="#" tabindex="57"></a>
				<a class="img img4" href="#" tabindex="58"></a>
				<a class="img img5" href="#" tabindex="59"></a>
			</div><!-- contents_list end -->
		</div><!-- section_bottom end -->
		<footer id="footer_cont2" class="center">
			<div id="footer_col1" class="cf fl">
				<div class="row1 fl"></div>
				<div class="row2 footer_row fl">
					<h3>정부24 콜센터</h3>
					<p>
						<span class="num">1588-2188</span><br/>
						<span class="num">02-3703-2500</span>( <span class="red">지역번호'02'</span>를 확인하세요. )<br/>
						( <span class="num">09:00~18:00</span>평일 )
					</p>
					<p>
						내선번호<br/>
						<span class="list list1 normal">주민등록표 등본(초본), 건축물대장, 토지대장 문의</span><br/>
						<span class="list list2 normal">민원신청 및 발급문의</span><br/>
						<span class="list list3 normal">보조금<span class="num">24</span> 조회, 신청문의</span><br/>
						<span class="list list4 normal">회원가입 및 로그인 문의</span><br/>
					</p>
				</div>
				<div class="row3 footer_row fl">
					<p class="first">정부민원안내 콜센터</p>
					<p>국번없이 <span class="num">110</span><br/>
					<span class="normal">( 무료,<span class="red">휴일포함</span> <span class="num">365</span>일 <span class="num">24</span>시간 )</span></p>
				</div>
				<div class="row4 footer_row fl">
					<a class="first" href="#">찾아오시는 길</a>
					<a href="#">상담예약</a>
					<a href="#">누리집 개선의견 수렴</a>
					<a href="#">공공서비스 활용( open API )</a>
				</div>
			</div>
			<div id="footer_col2" class="cb">
				Copyright &copy; Ministry of the Interior and Safety. All Rights Reserved.
				<div class="img"></div>
			</div>
		</footer>
	</div><!-- footer_wrap end -->
</div><!-- wrap end -->
</body>
</html>