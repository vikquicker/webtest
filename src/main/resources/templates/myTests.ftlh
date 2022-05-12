<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center"><p style="color: aliceblue">Мои Тесты</p></h1>
    <hr>
    <div class="card-columns">
        <#list tests as test>

            <a href="test/${test.id}">
                <div class="card text-white bg-secondary">
                    <img src="/image/${test.image.id}" class="card-img-top" width="50" height="230">
                    <div class="card-body">
                        <h5 class="card-title">${test.name}</h5>
                        <p class="card-text">${test.text}</p>
                        <form action="/delete/test/${test.id}" method="post">
                            <input type="hidden" name="_csrf" value="${_csrf.token}">
                            <button type="submit" class="btn btn-primary btn-danger">Удалить</button>
                        </form>
                    </div>
                </div>
            </a>
        <#else>
            <h1 style="text-align: center">Тестов не найдено</h1>
        </#list>
    </div>
</@c.page>