<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<body>

	<h1>Coches existentes</h1>
	<h2>Los mejores coches</h2>
	<c:forEach items="${carList}" var="car">
		<p>
			${car.name}: $${car.price}
		</p>
	</c:forEach>

</body>
</html>