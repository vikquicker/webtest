<!DOCTYPE html>
<html>
<head>
    <title>WebTest</title>
</head>
<body>
<h1>WebTest</h1>
<hr>
<form action="/create/test" method="post">
    Название: <input type="text" name="name"/>
    <br><br>
    Текст:  <input type="text" name="text"/>
    <br><br>
    <button type="submit">Создать</button>
</form>
<hr>
<h3>Все тесты на сайте</h3>
<#list tests as test>
    <div>
    <p>
        <strong>${test.name}</strong>
        <i>${test.text}</i>
    </p>
<#else >
    <h4>Нет тестов!</h4>
    </div>
</#list>
</body>
</html>