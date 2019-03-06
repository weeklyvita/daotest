<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="col" align="center">
  <table class="table"style="margin-top:20px; align=center;">

    <thead>
      <tr>
        <th>num</th>
        <th>name</th>
        <th>age</th>
        
      </tr>
      </thead>
      <tbody>
<c:forEach var="i" items="${map}">
      <tr>
        <th>${i.S_NUM}</th>
        <th>${i.S_NAME}</th>
        <th>${i.S_AGE}</th>
       
      </tr>
    
    </c:forEach>
    </tbody>
    </table>
    </div>
</body>
</html>