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
	<title>info_page</title>
	<link rel="stylesheet" href="css/info.css"/>
	<link rel="stylesheet" href="../css/common.css"/>
	<script src="../js/jquery-1.9.1.min.js"></script>
	<script src="../js/jquery.easing.1.3.min.js"></script>
	<script src="../js/tool_tip.js"></script>
	<script src="../js/common.js"></script>
	<script src="../js/login_time.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<div id="wrap">
	<h1>정책 정보</h1>
	<%@ include file="../include/subheader.jsp" %>
	<section id="section">
		<div id="section_top_wrap">
			<div id="section_top" class="center_info">
				Home > 정책정보 > 분야별 정책정보
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end --> 
		<div id="section_middle" class="center">
			<div id="info_title">
				<h2 class="fl">분야별 정책정보</h2>
					<div class="icon">
						<a href="#" class="fl"><div class="img1"></div></a>
						<a href="#" class="fl"><div class="img2"></div></a>
						<a href="#" class="fl"><div class="img3"></div></a>
						<a href="#" class="fl"><div class="img4"></div></a>
					</div>
			</div>
			<div id="info_searchbox">
				<div class="searchbox info_searchbox1">
					<h3 class="fl">분류</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" 대분류 전체">대분류 전체</option>
								<option value=" 공공질서 및 안전">공공질서 및 안전
								<option value=" 과학기술">과학기술
								<option value=" 교육">교육
							</select>
						</li>
						<li class="search_option row2">
							<select name="Search_option" id="Search_option">
								<option value=" 중분류 전체">중분류 전체
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox2">
					<h3 class="fl">기관</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" 기관분류 선택">기관분류 선택
								<option value=" 정부기관">정부기관
								<option value=" 소속기관">소속기관
								<option value=" 공공기관">공공기관
							</select>
						</li>
						<li class="search_option row2">
							<select name="Search_option" id="Search_option">
								<option value=" 제공기관 선택">제공기관 선택
								<option value=" 경제인문사회 연구회">경제인문사회 연구회
								<option value=" 경찰청">경찰청
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox3">
					<h3 class="fl">기간</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" 최근 1년">최근 1년
								<option value=" 최근 3년">최근 3년
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox4">
					<h3 class="fl">검색</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" 제목">제목
								<option value=" 본문">본문
							</select>
						</li>
						<li><input type="text" name="Search_text" id="Search_text" placeholder="검색어를 입력해 주세요"/></li>
						<li><input type="button" name="Searchbtn1" id="Searchbtn1" value="검색"/></li>
						<li><input type="button" name="Searchbtn2" id="Searchbtn2" value="초기화"/></li>
						<li>
							<input type="checkbox" name="Search" id="Search_checkbox"/>
						</li>
						<li class="search_text">
							<label for="Search_checkbox">결과 내 재검색</label>
						</li>
					</ul>
				</div>
			</div>
			<div id="info_contents">
				<ul id="info_contents_title"  class="cf">
					<li class="title title1"><a href="#">전체</a></li>
					<li class="title title2 active"><a href="#">정책뉴스</a></li>
					<li class="title title3"><a href="#">연구보고서</a></li>
					<li class="title title4"><a href="#">간행물</a></li>
					<li class="title title5"><a href="#">정책자료</a></li>
				</ul><!-- info_contents_title end -->
				<div class="change_order">
					<a href="#" class="movie_btn fl"><div class="img fl"></div><div class="text fl">동영상 모아보기</div></a>
					<a href="#" class="text fl">정확도순</a>
					<a href="#" class="text active fl">최신순</a>
				</div>
				<ul id="info_contents_cont"class="cf">
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">청년주택 58만호 공급···청년 주택드림청약통장 이달 출시</a> </li>
							<li>1. 주거 사다리 복원 청년층 자산 형성김찬규 기자 chan9yu@korea.kr>주거 부담은 청년세대의 가장 큰 고민거리입니다. 청년 가구 80%가 내 집을 갖고 싶어 하지만 자가 보유율은 10%에 불과합니다. 정부가 청년층 주거 사다리 복원에 나섭니다.먼저 올해 공공분양 6만5천 가구, 공공임대 5만 가구를 시작으로 2027년까지 청년주택 58만... </li>
							<li class="cont_foot fl cl">한국정책방송원(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">일반공공행정 > 국정홍보</li>
						</ul>
					</li>
				</ul>
			</div>
			<div id="info_num">
				<ul>
					<li class="pageImg1"><a href="#"><img src="images/ico_prev_doub.gif" alt="double left arrow"/></a></li>
					<li class="pageImg2"><a href="#"><img src="images/ico_prev.gif" alt="left arrow"/></a></li>
					<li class="active"><a href="#">1</a></li>
					<li class="margin0"><a href="#">2</a></li>
					<li class="margin0"><a href="#">3</a></li>
					<li class="margin0"><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li class="pageImg3"><a href="#"><img src="images/ico_next.gif" alt="right arrow"/></a></li>
					<li class="pageImg4"><a href="#"><img src="images/ico_next_doub.gif" alt="double right arrow"/></a></li>
				</ul>
			</div>
		</div><!-- section_middle -->
	</section>
	<div id="footer_wrap">
		<div id="footer_cont1" class="center">
			<div id="contents_list">
				<a class="text blue underline fl" href="#">개인정보 처리방침</a>
				<a class="text fl" href="#">이용약관</a>
				<a class="text fl" href="#">보안센터</a>
				<a class="img img1" href="#"></a>
				<a class="img img2" href="#"></a>
				<a class="img img3" href="#"></a>
				<a class="img img4" href="#"></a>
				<a class="img img5" href="#"></a>
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