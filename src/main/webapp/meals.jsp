<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ru">
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>
</body>
</html>

<%--
Сделать отображения списка еды в JSP в таблице, цвет записи в таблице зависит от параметра excess (красный/зеленый).

2. Время выводить без 'T'
3. Список выводим БЕЗ фильтрации по startTime/endTime
4. С обработкой исключений пока можно не заморачиваться, мы будем красиво обрабатывать в конце стажировки

Вариант реализации:
из сервлета преобразуете еду в List<MealTo>;
кладете список в запрос (request.setAttribute);
делаете forward на jsp для отрисовки таблицы (при redirect атрибуты теряются).
JSP работает через геттеры: meal.dateTime в JSP вызывает meal.getDateTime()
в JSP для цикла можно использовать JSTL tag forEach.

--%>