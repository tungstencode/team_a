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
Enter First Number: <input type="text" name="firstValue"/>
<br>
Enter Second Number: <input type="text" name="secondValue"/>
<br>
  <select name="operator">
            <option value="+"> + </option>
            <option value="-"> - </option>
            <option value="*"> * </option>
            <option value="/"> / </option>
        </select>

<input type="submit" value="Calculate"/>
</form>
</body>
</html>