<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member - List</title>
<link rel="stylesheet" href="http://localhost:9000/petcarepedia/css/admin1.css">
</head>
<body>

<!-- header -->
	<iframe src="http://localhost:9000/petcarepedia/admin/admin_header.jsp" width="100%" height="100px" frameborder=0></iframe>
	<div class="d1">
		<section class="member_detail">
			<section id = "section1">
				<div id ="d2">
					<nav>
						<ul>
							<li>회원관리</li>
							<li><a href = "http://localhost:9000/petcarepedia/admin/hospital/hospital_list.jsp">병원 관리</a></li>
							<li><a href = "http://localhost:9000/petcarepedia/admin/member/member_list.jsp">회원 관리</a></li>
							<li><a href = "http://localhost:9000/petcarepedia/admin/reserve/reserve_list.jsp">예약 관리</a></li>
							<li><a href = "http://localhost:9000/petcarepedia/admin/review/review_list.jsp">신고 리뷰 관리</a></li>
							<li><a href = "http://localhost:9000/petcarepedia/admin/admin_notice/admin_notice.jsp">공지 사항 관리</a></li>
							<li><a href = "#">나가기</a></li>
						</ul>
					</nav>
				</div>
			</section>
		<section id="section2">
			<div id="d3">
				<ul>
		          <li>
		            <label>아이디</label>
		            <input type="text" name="id" id="id" value ="hong1234" disabled>
		          </li>
		          <li>
		            <label>성명</label>
		            <input type="text" name="name" id="name" value="홍길동" disabled>
		          </li>
		          <li>
		            <label>생년월일</label>
		            <input type="text" name="birth" id="birth" value="2001.01.01" disabled>
		          </li>
		          <li>
		            <label>이메일</label>
		            <input type="text" name="email" id="email" value="hong1234@gmail.com" disabled>
		          </li>
		          <li>
		            <label>휴대폰</label>
		            <input type="text" name="phone" id="phone" value="010-1234-1234" disabled>
		          </li>
		          <li>
		            <label>주소</label>
		            <input type="text" name="address" id="address" value ="서울시 강남구 역삼동" disabled>
		          </li>
		          <li>
		            <label>휴면 계정 </label>
		            <input type="radio" name="human" id="human" value = yes >예
		            <input type="radio" name="human" id="human" value = no >아니오
		          </li>
		        </ul>
				<button type="button" class="button5"><a href="http://localhost:9000/petcarepedia/admin/member/member_list.jsp">이전으로</a></button>
				<button type="button" class="button5">저장하기</button>
			</div>
			</section>
		</section>
	</div>

<!-- footer -->
	<iframe src="http://localhost:9000/petcarepedia/footer.jsp" width="100%" height="350px" frameborder=0></iframe>
</body>
</html>