<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MYCGV</title>
<link rel="stylesheet" href="http://localhost:9000/mycgv_jsp/css/mycgv_jsp.css">
<link rel="stylesheet" href="http://localhost:9000/mycgv_jsp/css/am-pagination.css">
<script src="http://localhost:9000/mycgv_jsp/js/jquery-3.6.4.min.js"></script>
<script src="http://localhost:9000/mycgv_jsp/js/mycgv_jsp_jquery.js"></script>
<script src="http://localhost:9000/mycgv_jsp/js/am-pagination.js"></script>
<script src="http://localhost:9000/mycgv_jsp/js/mycgv_board_list.js"></script>

</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<section class="board">
			<h1 class="title">게시판</h1>
			<%-- <table class="board_list">
				<tr>
					<td colspan="5">
						<a href="board_write.do">
							<button type="button" class="btn_style2">글쓰기</button>
						</a>
					</td>
				</tr>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>조회수</th>
					<th>작성자</th>
					<th>작성일자</th>
				</tr>
				<c:forEach var="boardVo" items="${list}">
				<tr>
					<td>${boardVo.rno}</td>
					<td><a href="board_content.do?bid=${boardVo.bid}">${boardVo.btitle}</a></td>
					<td>${boardVo.bhits }</td>
					<td>${boardVo.id }</td>
					<td>${boardVo.bdate }</td>
				</tr>
				</c:forEach>
				<tr>
					<!-- <td colspan="5"><< 1  2  3  4  5 >></td> -->
					<td colspan="5"><div id="ampaginationsm"></div></td>
				</tr>
			</table> --%>
		</section>
	</div>
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>



















