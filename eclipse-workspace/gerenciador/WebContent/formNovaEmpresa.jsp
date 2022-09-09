<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/novaEmpresa" var="linkServletNovEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet"/>
</head>
<body>
	
	<form action="${linkServletNovEmpresa}" method="post">
	
		Nome: <input type="text" name="nome"/>
		Data Abertura: <input type="text" name="data"/>
		
		<input type="submit"/>
	</form>
</body>
</html>