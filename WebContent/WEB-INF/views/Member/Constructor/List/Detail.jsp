<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath }"/> 
<main id="main">

			<h1>업체 상세 정보</h1>

			<section>
				<section class="box">
				
						<div>
							<img class="constructore-img" src="../../../Images/jyh/Adela.jpg"
								alt="아델라">

							<form>
								<label>상호명</label> <input type="text" placeholder="업체명">
							</form>
							<form>
								<label class="rank-label">평점</label> <input type="text"
									placeholder="평점관련">
							</form>

							<div>
								해쉬태그<br>#우와 #너무귀찮아<br> #언제 #다하지
							</div>
						</div>
					
				</section>

				<div class="box">
				<img class="icon" src="../../../Images/phz/write_ico.png" alt="아이콘">
					<div class="box-display">업체 정보</div>
					<table class="table">
						<tr>
							<th>대표명</th>
							<td>한정수</td>
						</tr>

						<tr>
							<th>주소</th>
							<td>경기도 안양시 한정수집</td>
						</tr>

						<tr>
							<th>연락처</th>
							<td>010-1234-5678</td>
						</tr>

						<tr>
							<th>홈페이지</th>
							<td>www.HJS.com</td>
						</tr>
					</table>
					<img class="icon" src="../../../Images/phz/write_ico.png" alt="아이콘">
					<div class="box-display">업체 소개</div>

					<div>
						<textarea class="textarea-size">정수의 소인 업체 !</textarea>
					</div>
				</div>


				<section>
					<div class="box">
						<div>
							<img class="area-distance-img"
								src="../../../Images/jyh/mapExam.png" alt="나와의거리">
							<form class="distance-form">
								<label>나와의거리</label> <input type="text" placeholder="10km">
							</form>


							<div>
								<input class="btn" type="submit" value="☆즐겨찾기"> <input
									class="btn" type="submit" value="♡좋아요"> <input
									class="btn" type="submit" value="〃공유">
							</div>
						</div>
					</div>

				</section>
			</section>

			<hr />

			<div>
				<h1>포트폴리오</h1>
			</div>

			<div class="box-display">
				<section class="box">
					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Adela.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>


					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Beanu.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>



					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Daum.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>

				</section>
			</div>
			<div class="box">

				<div>
					<input class="btn btn-size" type="submit" value="견적요청">
				</div>

				<div>
					<input class="btn btn-size btn-margin" type="submit" value="더보기">
				</div>
			</div>
			<hr />
	<div>
				<h1>고객후기</h1>
			</div>

			<div class="box-display">
				<section class="box">
					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Adela.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>


					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Beanu.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>



					<div class="distance">
						<div>
							<img src="../../../Images/jyh/Daum.jpg" alt="아델라">
							<li>지역/컨셉</li>
						</div>
					</div>

				</section>
			</div>
			<div class="box">

				<div>
					<input class="btn btn-size" type="submit" value="견적요청">
				</div>

				<div>
					<input class="btn btn-size btn-margin" type="submit" value="더보기">
				</div>
			</div>



			</main>

