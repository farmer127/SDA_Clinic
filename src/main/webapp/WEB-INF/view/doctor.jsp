<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<body>
<h1>Witamy w portalu Lekarza</h1>
<form action="/visitRealization">
    <h4>Wizyty</h4>
    <input type="submit" value="Select">
</form>
<form action="/workSchedule">
    <h4>Grafik przyjęć</h4>
    <input type="submit" value="Select">
</form>
<a href="/logout">Wyloguj</a>
<br>
<a href="/">Powrót do strony głównej</a>
</body>
</html>