<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>�۾���</title>
</head>
<body>
<div class="container">
    <h2>�Խ��� ���</h2>.
    <form id="frm" name="frm" method="post" action="/board/insertBoard.do">
    <table class="board_detail">
        <tr>
            <td>����</td>
            <td><input type="text" id="title" name="boardwrite" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <textarea id="contents" name="contents"></textarea>
            </td>
        </tr>
    </table>
    <input type="submit" id="submit" value="����" class="btn">
    </form>
</div>
</body>
</html>