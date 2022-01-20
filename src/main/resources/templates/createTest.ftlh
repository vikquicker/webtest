<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center"><p style="color: aliceblue">Создать тест</p></h1>
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
                <label for="image">Фото к тесту</label>
                <br>
                <hr>
                <p style="text-align: left"><em>Размер файла не должен превышать 1мегабайт</em></p>
                <input type="file" required class="form-control-file" id="image" name="file">
            </div>
        <hr>


        <div style="text-align: left">
            <strong>1 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" required class="form-control" id="question1" name="question1" maxlength="40">
        </div>
            <div class="input-group mb-3">
                <div class="input-group-prepend">
                    <div class="input-group-text">
                        <input type="checkbox" id="checkBox1Ofquiestion1" name="checkBox1Ofquiestion1" onclick="true">
                    </div>
                </div>
                <input type="text" required class="form-control" id="answer1Ofquestion1" name="answer1Ofquestion1">
            </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox" id="checkBox2Ofquiestion1" name="checkBox2Ofquiestion1" onclick="true">
                </div>
            </div>
            <input type="text" required class="form-control" id="answer2Ofquestion1" name="answer2Ofquestion1">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox" id="checkBox3Ofquiestion1" name="checkBox3Ofquiestion1" onclick="true">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion1" name="answer3Ofquestion1">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox" id="checkBox4Ofquiestion1" name="checkBox4Ofquiestion1" onclick="true">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion1" name="answer4Ofquestion1">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox" id="checkBox5Ofquiestion1" name="checkBox5Ofquiestion1" onclick="true">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion1" name="answer5Ofquestion1">
        </div>


        <div style="text-align: left">
            <strong>2 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question2" name="question2" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion2" name="answer1Ofquestion2">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion2" name="answer2Ofquestion2">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion2" name="answer3Ofquestion2">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion2" name="answer4Ofquestion2">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion2" name="answer5Ofquestion2">
        </div>


        <div style="text-align: left">
            <strong>3 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question3" name="question3" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion3" name="answer1Ofquestion3">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion3" name="answer2Ofquestion3">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion3" name="answer3Ofquestion3">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion3" name="answer4Ofquestion3">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion3" name="answer5Ofquestion3">
        </div>


        <div style="text-align: left">
            <strong>4 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question4" name="question4" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion4" name="answer1Ofquestion4">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion4" name="answer2Ofquestion4">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion4" name="answer3Ofquestion4">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion4" name="answer4Ofquestion4">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion4" name="answer5Ofquestion4">
        </div>


        <div style="text-align: left">
            <strong>5 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question5" name="question5" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion5" name="answer1Ofquestion5">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion5" name="answer2Ofquestion5">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion5" name="answer3Ofquestion5">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion5" name="answer4Ofquestion5">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion5" name="answer5Ofquestion5">
        </div>


        <div style="text-align: left">
            <strong>6 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question6" name="question6" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion6" name="answer1Ofquestion6">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion6" name="answer2Ofquestion6">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion6" name="answer3Ofquestion6">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion6" name="answer4Ofquestion6">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion6" name="answer5Ofquestion6">
        </div>


        <div style="text-align: left">
            <strong>7 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question7" name="question7" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion7" name="answer1Ofquestion7">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion7" name="answer2Ofquestion7">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion7" name="answer3Ofquestion7">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion7" name="answer4Ofquestion7">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion7" name="answer5Ofquestion7">
        </div>


        <div style="text-align: left">
            <strong>8 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question8" name="question8" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion8" name="answer1Ofquestion8">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion8" name="answer2Ofquestion8">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion8" name="answer3Ofquestion8">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion8" name="answer4Ofquestion8">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion8" name="answer5Ofquestion8">
        </div>


        <div style="text-align: left">
            <strong>9 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question9" name="question9" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion9" name="answer1Ofquestion9">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion9" name="answer2Ofquestion9">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion9" name="answer3Ofquestion9">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion9" name="answer4Ofquestion9">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion9" name="answer5Ofquestion9">
        </div>


        <div style="text-align: left">
            <strong>10 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question10" name="question10" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion10" name="answer1Ofquestion10">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion10" name="answer2Ofquestion10">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion10" name="answer3Ofquestion10">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion10" name="answer4Ofquestion10">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion10" name="answer5Ofquestion10">
        </div>


        <div style="text-align: left">
            <strong>11 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question11" name="question11" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion11" name="answer1Ofquestion11">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion11" name="answer2Ofquestion11">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion11" name="answer3Ofquestion11">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion11" name="answer4Ofquestion11">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion11" name="answer5Ofquestion11">
        </div>


        <div style="text-align: left">
            <strong>12 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question12" name="question12" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion12" name="answer1Ofquestion12">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion12" name="answer2Ofquestion12">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion12" name="answer3Ofquestion12">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion12" name="answer4Ofquestion12">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion12" name="answer5Ofquestion12">
        </div>


        <div style="text-align: left">
            <strong>13 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question13" name="question13" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion13" name="answer1Ofquestion13">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion13" name="answer2Ofquestion13">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion13" name="answer3Ofquestion13">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion13" name="answer4Ofquestion13">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion13" name="answer5Ofquestion13">
        </div>


        <div style="text-align: left">
            <strong>14 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question14" name="question14" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion14" name="answer1Ofquestion14">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion14" name="answer2Ofquestion14">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion14" name="answer3Ofquestion14">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion14" name="answer4Ofquestion14">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion14" name="answer5Ofquestion14">
        </div>


        <div style="text-align: left">
            <strong>15 Вопрос</strong>
        </div>
        <br>
        <div class="form-group">
            <input type="text" class="form-control" id="question15" name="question15" maxlength="40">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer1Ofquestion15" name="answer1Ofquestion15">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer2Ofquestion15" name="answer2Ofquestion15">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer3Ofquestion15" name="answer3Ofquestion15">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer4Ofquestion15" name="answer4Ofquestion15">
        </div>
        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <div class="input-group-text">
                    <input type="checkbox">
                </div>
            </div>
            <input type="text" class="form-control" id="answer5Ofquestion15" name="answer5Ofquestion15">
        </div>


        <hr>
        <button type="submit" class="btn btn-dark">Подтвердить</button>
    </form>
    <hr>
    
</@c.page>