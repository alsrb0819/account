<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>게시판</title>

 </head>
<body>

<input class="btn btn-primary" type="button" value="쓰기" onclick="location.href='boardWrite'">
<input class="btn btn-primary" type="button" value="삭제">
<table class="table table-striped table-bordered table-hover"
			border="1" bgcolor="white" align="center" margin="200px">
	<th>No</th>
	<th width="700px">제목</th>
	<th>작성자</th>
	<th>작성시간</th>
	<th>조회수</th>
	<tr>
	    <td>첫번째 칸</td>
	    <td>첫번째 칸</td>
	    <td>첫번째 칸</td>
	    <td>첫번째 칸</td>
	    <td>첫번째 칸</td>
	</tr>
	<script>
	boardData();
	function boardData(){
		$.ajax({
         	type: "GET",
         	url: "${pageContext.request.contextPath}/base/boardData",
         	data: {
         	},
         	dataType: "json",
         	success: function (jsonObj) {

         	}
     	});
	}
	</script>
    </table>
</body>
 </html>