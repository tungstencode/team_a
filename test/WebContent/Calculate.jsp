<%
	int firstValue = Integer.parseInt(request.getParameter("firstValue"));
	int secondValue = Integer.parseInt(request.getParameter("secondValue"));
	String operator= request.getParameter("operator");
	int result = 0;
	
	switch(operator) {
	case("+"):
	result = firstValue + secondValue;
	break;
	
	case("-"):
	result = firstValue - secondValue;
	break;
	
	case("*"):
	result = firstValue * secondValue;
	break;
	
	case("/"):
    result = firstValue / secondValue;
	break;
}
	
	out.println(result);
%>