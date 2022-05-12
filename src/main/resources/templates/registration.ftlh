<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Регистрация</h1>
    <hr>
    <form action="/registration" method="post">
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" name="email">
        </div>

        <div class="form-group">
            <label for="password">Пароль</label>
            <input type="password" class="form-control" id="password" name="password">
        </div>

        <div class="form-group">
            <label for="username">Имя Пользователя</label>
            <input type="text" class="form-control" id="username" name="username">
        </div>

        <button type="submit" style="width: 100%" class="btn btn-outline-dark btn-sm">
            Зарегистрироваться
        </button>
    </form>


</@c.page>