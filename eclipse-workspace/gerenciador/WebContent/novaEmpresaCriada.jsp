<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<body>
		<c:if test="${not empty empresa}">	
			Empresa ${ empresa } Cadastrada com Sucesso!
		</c:if>
		
		<c:if test="${empty empresa}">	
			Nenhuma Empresa Cadastrada!
		</c:if>
	</body>	
</html>
