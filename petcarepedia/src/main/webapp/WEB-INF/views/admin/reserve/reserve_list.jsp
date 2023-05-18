<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reserve_List</title>
<link rel="stylesheet" href="http://localhost:9000/petcarepedia/css/admin1.css">
</head>
<body>
<!-- header -->
	<iframe width="100%" height="100px" frameborder=0></iframe>
	<div class="d1">
		<section class="reserve">	
			<section id = "section1">
				<div>
					<nav>
						<ul>
							<li>예약관리</li>
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
			
				<div class="d2">
					<input type="text" class="search_bar" placeholder="회원아이디 입력">
					<button class="button1"><img src="http://localhost:9000/petcarepedia/images/foot_sky.png"></button>
				</div>
				<table class="table">
					<tr>
						<th>번호</th>
						<th>병원명</th>
						<th>회원명</th>
						<th>아이디</th>
						<th>예약일</th>
						<th>상태</th>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="#">멍멍동물병원</a></td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>2</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>3</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>4</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>5</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>6</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>7</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>8</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>9</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
						<td>10</td>
						<td>멍멍동물병원</td>
						<td>홍길동</td>
						<td>hong1234</td>
						<td>2023-04-28</td>
						<td>예약중</td>
					</tr>
					<tr>
					<td colspan ="6" class="text">
						<br><br>
					</td>
				</tr>
					<tr>
						<td colspan="6" class="number"><<  1  2  3  4  5  6  7  8  9  10  >></td>
					</tr>
					<tr>
						<td colspan="6" >
							<button type="button" class="button4" ><a href="http://localhost:9000/petcarepedia/admin/hospital/hospital_list.jsp">이전으로</a></button>
						</td>
					</tr>
				</table>
			</section>
		</section>
	</div>
	<!-- footer -->
		<iframe src="http://localhost:9000/petcarepedia/footer.jsp" width="100%" height="350px" frameborder=0></iframe>
</body>
</html>