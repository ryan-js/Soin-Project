<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
    
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세 견적의뢰 - 소규모 인테리어 시공 중개 플랫폼 소인</title>
<link href="../../../../../Css/Style4.css" type="text/css" rel="stylesheet"/>

</head>
<body>
	
<!-- <div id="grid">	 -->
<!-- ---------------------HEADER---------------------- -->

<!-- ------------top-bar------------ -->
	
<!-- ------------logo & title------------ -->			

<!-- ------------navigation------------ -->


<!-- ---------------------MAIN---------------------- -->	
	<main>
	
<!-- ------------progress bar------------ -->		
	
<!-- ------------form wrapper------------ -->		
		<div class="form-wrapper">

<!-- ------------견적의뢰서  타이틀------------ -->
			<section class="form-title">
				<img src="../../Images/ic_playlist_add_check_black_24dp_2x.png" alt="check-box2" />
					<div class="ft-container">
						견적의뢰서 요약
					</div>
			</section>

<!-- ------------견적의뢰서 요약------------ -->			
		<section class="request-form">
					<div>
						<table class="table">
					<thead>
						<tr>
							<th class="expand">제목</th>
							<th class="w100">언어</th>
							<th class="w100">플랫폼</th>
							<th class="w100">작성일</th>
						</tr>
					</thead>
					<tbody>
					
					<%-- <% for(AnswerisView a : list){%> --%>
					<c:forEach var="ai" items="${list}">
					<tr>
						<td class="text-align-left text-indent text-ellipsis">
						<a href="detail.jsp?id=${ai.id}">${ai.title}</a>
						</td>
						
						<td>
							<%-- <%=((List<Answeris>)request.getAttribute("list")).get(0).getLanguage()%> --%>
							<%-- ${list[0].language} --%>
							${ai.language}
						</td>
						
						<td class="text-ellipsis">
							${ai.platform}
						</td>
						
						<td>
							${ai.regDate}
						</td>
					
					</tr>
				<%-- 	<% }%> --%>
					</c:forEach>
					
					
					<%-- <% if(list.size() == 0){%> --%>
					<tr>
					<td colspan="4">작성된 글이 없습니다.</td>
					</tr>
					<%-- <% }%> --%>
					
					</tbody>
				</table>
					</div>
					


<!-- ------------button container------------ -->
		<div class="btn-container">
		
<!-- ------------previous button------------ -->	
			<div class="previous-button">
				<button class="prev-btn" onclick="location.href='form2.jsp'"><span>이전</span></button>
			</div>
<!-- ------------next button------------ -->							
			<div class="next-button">
		      <button class="next-btn"><span>다음</span></button>
		    </div>
	    
		</div>  
		    
		    
		    
		    
		    
			</section>
		</div>
	</main>

<!-- ---------------------FOOTER---------------------- -->	
		<footer>
			<p> Copyright 2018 SoinProject</p>
		</footer>
		
</body>
</html>