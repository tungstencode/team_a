
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="Calculate.jsp">
First number:  <br><input type="text" name="firstValue"/>
<br>
Second Number: <br><input type="text" name="secondValue"/>
<br>
<!--   <select name="operator">
            <option value="+"> + </option>
            <option value="-"> - </option>
            <option value="*"> * </option>
            <option value="/"> / </option>
        </select> -->
<br>
<input name="operator1" type="submit" value="+"/>
<input name="operator2" type="submit" value="-"/>
<input name="operator3" type="submit" value="*"/>
<input name="operato4" type="submit" value="/"/>
</form>
</body>
</html>