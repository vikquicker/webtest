<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Тест</h1>
    <hr>
    <div style="text-align: center">
        <img  src="/image/${test.image.id}" style="height: 200px">
    </div>
    <hr>
    <h3 style="text-align: center">${test.name}</h3>
    <hr>
    <p style="text-align: center">${test.text}</p>
    <hr>
    <form style="text-align: left" action="/results" method="post" enctype="multipart/form-data">
        <h3 style="text-align: center">${test.name}</h3>
    <#if (test.question1?length>0)>
        <div style="text-align: left">
            <strong>1 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question1}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion1}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion1}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion1}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion1}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion1}
            </label>
        </div>
        <br>
    </#if>

    <#if (test.question2?length>0)>
        <div style="text-align: left">
            <strong>2 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question2}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion2}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion2}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion2}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion2}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion2}
            </label>
        </div>
        <br>
    </#if>

    <#if (test.question3?length>0)>
        <div style="text-align: left">
            <strong>3 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question3}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion3}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion3}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion3}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion3}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion3}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question4?length>0)>
        <div style="text-align: left">
            <strong>4 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question4}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion4}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion4}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion4}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion4}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion4}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question5?length>0)>
        <div style="text-align: left">
            <strong>5 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question5}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion5}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion5}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion5}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion5}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion5}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question6?length>0)>
        <div style="text-align: left">
            <strong>6 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question6}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion6}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion6}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion6}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion6}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion6}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question7?length>0)>
        <div style="text-align: left">
            <strong>7 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question7}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion7}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion7}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion7}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion7}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion7}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question8?length>0)>
        <div style="text-align: left">
            <strong>8 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question8}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion8}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion8}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion8}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion8}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion8}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question9?length>0)>
        <div style="text-align: left">
            <strong>9 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question9}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion9}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion9}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion9}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion9}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion9}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question10?length>0)>
        <div style="text-align: left">
            <strong>10 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question10}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion10}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion10}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion10}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion10}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion10}
            </label>
        </div>
        <br>
    </#if>



    <#if (test.question11?length>0)>
        <div style="text-align: left">
            <strong>11 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question11}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion11}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion11}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion11}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion11}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion11}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question12?length>0)>
        <div style="text-align: left">
            <strong>12 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question12}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion12}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion12}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion12}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion12}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion12}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question13?length>0)>
        <div style="text-align: left">
            <strong>13 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question13}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion13}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion13}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion13}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion13}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion13}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question14?length>0)>
        <div style="text-align: left">
            <strong>14 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question14}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion14}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion14}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion14}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion14}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion14}
            </label>
        </div>
        <br>
    </#if>




    <#if (test.question15?length>0)>
        <div style="text-align: left">
            <strong>15 Вопрос</strong>
        </div>
        <br>
        <div style="text-align: left">
            <strong>${test.question15}</strong>
        </div>
        <br>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer1Ofquestion15}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer2Ofquestion15}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer3Ofquestion15}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer4Ofquestion15}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                ${test.answer5Ofquestion15}
            </label>
        </div>
        <br>
    </#if>

    <hr>
    <div style="text-align: center">
        <button type="submit" class="btn btn-dark">Подтвердить</button>
    </div>
    </form>

</@c.page>