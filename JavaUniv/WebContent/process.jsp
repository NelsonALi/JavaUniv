<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br/>

<form action="dataEntry.html" method="post">
  <p><br>Welcome, <%= request.getParameter("user") %><br/></p>
  <p><br>Your password is <%= request.getParameter("password") %><br/></p>
  <p>Click report key to get your report.</p>
<input type="submit" value="Input Data" ></input>
</body>
</html>