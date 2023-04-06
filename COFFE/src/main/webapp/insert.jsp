<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link href="style.css" rel="stylesheet" type="text/css">
<title>Insert title here</title>
</head>
<body>
	<header><jsp:include page="header.jsp"></jsp:include></header>
	<nav><jsp:include page="nav.jsp"></jsp:include></nav>
	<section>
 <div class="main">
        <h1>판매등록</h1>

        <table border="1" class="zxc">
            <form action="#">
            <tr>
                <td>비번호</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td>상품코드</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td>판매날짜</td>
                <td><input type="date" style="width: 100%;"></td>
            </tr>
            <tr>
                <td>매장코드</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td>판매수량</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                <input type="submit">
                <input type="reset">
            </td>
            </tr>
        </form>
        </table>

    </div>
	</section>
	<footer><jsp:include page="footer.jsp"></jsp:include></footer>
</body>
</html>