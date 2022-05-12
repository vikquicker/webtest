<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Авторизация</h1>
    <hr>
    <form action="/login" method="post">
        <div class="form-group">
            <label for="email">Электронная почта</label>
            <input type="email" name="username" class="form-control">
        </div>
        <div class="form-group">
            <label for="password">Пароль</label>
            <input type="password" name="password" class="form-control">
        </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}">
        <button type="submit" style="width: 100%"
                class="btn btn-outline-dark btn-sm">Войти</button>
    </form>
    <hr>
    <h2>Нет аккаунта? <a href="/registration">Зарегистрируйся!</a></h2>
</@c.page>