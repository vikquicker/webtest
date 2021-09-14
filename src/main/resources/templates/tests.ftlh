<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center"><p style="color: aliceblue">Все тесты на сайте</p></h1>
    <hr>
    <form style="text-align: center" action="/create/test" method="post">
        <div class="form-group">
            <label for="name">Название теста</label>
            <input type="text" required class="form-control" id="name" name="name">
        </div>
        <div class="form-group">
            <label for="text">Текст</label>
            <input type="text" required maxlength="10000" class="form-control" id="text" name="text">
        </div>
        <button type="submit" class="btn btn-dark">Подтвердить</button>
    </form>
    <hr>

    <div class="card-columns">
        <#list tests as test>
            <div class="card text-white bg-secondary">
                <div class="card-body">
                    <h5 class="card-title">${test.name}</h5>
                    <p class="card-text">${test.text}</p>
                </div>
            </div>
        <#else>
            <h1 style="text-align: center">Тестов не найдено</h1>
        </#list>
    </div>
</@c.page>