
<%@ page import="test.*"%>

<%
	int firstValue = Integer.parseInt(request.getParameter("firstValue"));
int secondValue = Integer.parseInt(request.getParameter("secondValue"));
String operator = request.getParameter("operator");
int result = 0;

Calculator c1 = new Calculator();

if (request.getParameter("operator1") != null) {
	result = c1.add(firstValue, secondValue);
} else if (request.getParameter("operator2") != null) {
	result = c1.substract(firstValue, secondValue);
} else if (request.getParameter("operator3") != null) {
	result = c1.multiply(firstValue, secondValue);
} else if (request.getParameter("operator4") != null) {
	result = c1.divide(firstValue, secondValue);
}

out.println("Result is: " + result);
%>

