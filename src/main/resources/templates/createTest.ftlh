<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center"><p style="color: aliceblue">Все тесты на сайте</p></h1>
    <hr>
    <form style="text-align: center" action="/create/test" method="post" enctype="multipart/form-data">
        <div class="form-group">
            <label for="name">Название теста</label>
            <input type="text" required class="form-control" id="name" name="name" maxlength="40">
        </div>
        <div class="form-group">
            <label for="text">Текст</label>
            <input type="text" required class="form-control" id="text" name="text" maxlength="200">
        </div>
            <div class="form-group">
                <label for="image">Фото к посту</label>
                <input type="file" required class="form-control-file" id="image" name="file">
            </div>
        <button type="submit" class="btn btn-dark">Подтвердить</button>
    </form>
    <hr>
</@c.page>