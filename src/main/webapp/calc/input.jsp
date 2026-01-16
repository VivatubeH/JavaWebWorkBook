<%--
  Created by IntelliJ IDEA.
  User: isanghyeon
  Date: 2026. 1. 16.
  Time: PM 4:57
  To change this template use File | Settings | File Templates.
--%>

<!-- HTML 주석 : 소스 보기를 통해 확인 가능하다. ( 서버에 실행 시 포함된다. ) -->
<%-- JSP 주석 : 서버에서 실행 시 제외된다. ( 서버에서 확인할 수 없고, 원 소스에서만 볼 수 있다. ) --%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--
    form 태그 : 입력 양식, form을 통해 사용자가 입력한 데이터 전송
    input 태그 : 숫자나 문자등을 입력하는 용도, type 속성을 통해 숫자 / 문자/ 시간 등 지정
    button 태그 : 화면에 버튼을 보여주는 태그, form 태그의 전송이 목적이면 type="submit" 지정

    SEND 클릭 시, name 속성값과 함께 사용자가 입력한 값을 전송
    -> num1=입력값1&num2=입력값2와 같은 문자열이 구성됨.

    쿼리 스트링(query string) : 웹에서 주소창 뒤에 ?로 시작하는 내용물, 질의 문자열
    -> 무언가를 요구하거나 데이터 전달 용도로 사용
    -> 기본적으로 키=값의 형태로 데이터 전달
    -> 여러 개의 데이터가 필요하면 &를 이용해서 연결함.

    파라미터(parameter) : 쿼리 스트링에서 키=값의 형태를 파라미터 이름과 값이라고 함.
--%>
<form>
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
</form>
</body>
</html>
