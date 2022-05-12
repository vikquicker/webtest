<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Тест</h1>
    <hr>
    <div style="text-align: center">
        <img src="/image/${test.image.id}" style="height: 200px">
    </div>

    <form style="text-align: left" action="/results" method="post" enctype="multipart/form-data">
        <input type="hidden" value="${test.id}" id="idOfTest" name="idOfTest">
        <input type="hidden" value="${random}" id="idOfAnswer" name="idOfAnswer">
        <hr>
        <h3 style="text-align: center">${test.name}</h3>
        <hr>
        <p style="text-align: center">${test.text}</p>
        <hr>


        <#if (test.question1?length>0)>
            <div style="text-align: left">
                <strong>1 Вопрос</strong>
            </div>
            <br>
            <div style="text-align: left">
                <strong>${test.question1}</strong>
            </div>
            <br>
            <#if (test.answer1Ofquestion1?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion1" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion1">
                        ${test.answer1Ofquestion1}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion1?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion1">
                    <label class="form-check-label" for="radioAnswerOfquestion1">
                        ${test.answer2Ofquestion1}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion1?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion1">
                    <label class="form-check-label" for="radioAnswerOfquestion1">
                        ${test.answer3Ofquestion1}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion1?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion1">
                    <label class="form-check-label" for="radioAnswerOfquestion1">
                        ${test.answer4Ofquestion1}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion1?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion1">
                    <label class="form-check-label" for="radioAnswerOfquestion1">
                        ${test.answer5Ofquestion1}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion2?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion2" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion2">
                        ${test.answer1Ofquestion2}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion2?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion2">
                    <label class="form-check-label" for="radioAnswerOfquestion2">
                        ${test.answer2Ofquestion2}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion2?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion2">
                    <label class="form-check-label" for="radioAnswerOfquestion2">
                        ${test.answer3Ofquestion2}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion2?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion2">
                    <label class="form-check-label" for="radioAnswerOfquestion2">
                        ${test.answer4Ofquestion2}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion2?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion2">
                    <label class="form-check-label" for="radioAnswerOfquestion2">
                        ${test.answer5Ofquestion2}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion3?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion3" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion3">
                        ${test.answer1Ofquestion3}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion3?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion3">
                    <label class="form-check-label" for="radioAnswerOfquestion3">
                        ${test.answer2Ofquestion3}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion3?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion3">
                    <label class="form-check-label" for="radioAnswerOfquestion3">
                        ${test.answer3Ofquestion3}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion3?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion3">
                    <label class="form-check-label" for="radioAnswerOfquestion3">
                        ${test.answer4Ofquestion3}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion3?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion3">
                    <label class="form-check-label" for="radioAnswerOfquestion3">
                        ${test.answer5Ofquestion3}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion4?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion4" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion4">
                        ${test.answer1Ofquestion4}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion4?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion4">
                    <label class="form-check-label" for="radioAnswerOfquestion4">
                        ${test.answer2Ofquestion4}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion4?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion4">
                    <label class="form-check-label" for="radioAnswerOfquestion4">
                        ${test.answer3Ofquestion4}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion4?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion4">
                    <label class="form-check-label" for="radioAnswerOfquestion4">
                        ${test.answer4Ofquestion4}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion4?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion4">
                    <label class="form-check-label" for="radioAnswerOfquestion4">
                        ${test.answer5Ofquestion4}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion5?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion5" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion5">
                        ${test.answer1Ofquestion5}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion5?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion5">
                    <label class="form-check-label" for="radioAnswerOfquestion5">
                        ${test.answer2Ofquestion5}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion5?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion5">
                    <label class="form-check-label" for="radioAnswerOfquestion5">
                        ${test.answer3Ofquestion5}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion5?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion5">
                    <label class="form-check-label" for="radioAnswerOfquestion5">
                        ${test.answer4Ofquestion5}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion5?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion5">
                    <label class="form-check-label" for="radioAnswerOfquestion5">
                        ${test.answer5Ofquestion5}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion6?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion6" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion6">
                        ${test.answer1Ofquestion6}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion6?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion6">
                    <label class="form-check-label" for="radioAnswerOfquestion6">
                        ${test.answer2Ofquestion6}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion6?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion6">
                    <label class="form-check-label" for="radioAnswerOfquestion6">
                        ${test.answer3Ofquestion6}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion6?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion6">
                    <label class="form-check-label" for="radioAnswerOfquestion6">
                        ${test.answer4Ofquestion6}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion6?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion6">
                    <label class="form-check-label" for="radioAnswerOfquestion6">
                        ${test.answer5Ofquestion6}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion7?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion7" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion7">
                        ${test.answer1Ofquestion7}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion7?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion7">
                    <label class="form-check-label" for="radioAnswerOfquestion7">
                        ${test.answer2Ofquestion7}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion7?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion7">
                    <label class="form-check-label" for="radioAnswerOfquestion7">
                        ${test.answer3Ofquestion7}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion7?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion7">
                    <label class="form-check-label" for="radioAnswerOfquestion7">
                        ${test.answer4Ofquestion7}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion7?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion7">
                    <label class="form-check-label" for="radioAnswerOfquestion7">
                        ${test.answer5Ofquestion7}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion8?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion8" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion8">
                        ${test.answer1Ofquestion8}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion8?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion8">
                    <label class="form-check-label" for="radioAnswerOfquestion8">
                        ${test.answer2Ofquestion8}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion8?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion8">
                    <label class="form-check-label" for="radioAnswerOfquestion8">
                        ${test.answer3Ofquestion8}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion8?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion8">
                    <label class="form-check-label" for="radioAnswerOfquestion8">
                        ${test.answer4Ofquestion8}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion8?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion8">
                    <label class="form-check-label" for="radioAnswerOfquestion8">
                        ${test.answer5Ofquestion8}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion9?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion9" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion9">
                        ${test.answer1Ofquestion9}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion9?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion9">
                    <label class="form-check-label" for="radioAnswerOfquestion9">
                        ${test.answer2Ofquestion9}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion9?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion9">
                    <label class="form-check-label" for="radioAnswerOfquestion9">
                        ${test.answer3Ofquestion9}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion9?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion9">
                    <label class="form-check-label" for="radioAnswerOfquestion9">
                        ${test.answer4Ofquestion9}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion9?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion9">
                    <label class="form-check-label" for="radioAnswerOfquestion9">
                        ${test.answer5Ofquestion9}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion10?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion10" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion10">
                        ${test.answer1Ofquestion10}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion10?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion10">
                    <label class="form-check-label" for="radioAnswerOfquestion10">
                        ${test.answer2Ofquestion10}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion10?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion10">
                    <label class="form-check-label" for="radioAnswerOfquestion10">
                        ${test.answer3Ofquestion10}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion10?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion10">
                    <label class="form-check-label" for="radioAnswerOfquestion10">
                        ${test.answer4Ofquestion10}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion10?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion10">
                    <label class="form-check-label" for="radioAnswerOfquestion10">
                        ${test.answer5Ofquestion10}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion11?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion11" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion11">
                        ${test.answer1Ofquestion11}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion11?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion11">
                    <label class="form-check-label" for="radioAnswerOfquestion11">
                        ${test.answer2Ofquestion11}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion11?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion11">
                    <label class="form-check-label" for="radioAnswerOfquestion11">
                        ${test.answer3Ofquestion11}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion11?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion11">
                    <label class="form-check-label" for="radioAnswerOfquestion11">
                        ${test.answer4Ofquestion11}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion11?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion11">
                    <label class="form-check-label" for="radioAnswerOfquestion11">
                        ${test.answer5Ofquestion11}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion12?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion12" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion12">
                        ${test.answer1Ofquestion12}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion12?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion12">
                    <label class="form-check-label" for="radioAnswerOfquestion12">
                        ${test.answer2Ofquestion12}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion12?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion12">
                    <label class="form-check-label" for="radioAnswerOfquestion12">
                        ${test.answer3Ofquestion12}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion12?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion12">
                    <label class="form-check-label" for="radioAnswerOfquestion12">
                        ${test.answer4Ofquestion12}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion12?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion12">
                    <label class="form-check-label" for="radioAnswerOfquestion12">
                        ${test.answer5Ofquestion12}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion13?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion13" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion13">
                        ${test.answer1Ofquestion13}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion13?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion13">
                    <label class="form-check-label" for="radioAnswerOfquestion13">
                        ${test.answer2Ofquestion13}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion13?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion13">
                    <label class="form-check-label" for="radioAnswerOfquestion13">
                        ${test.answer3Ofquestion13}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion13?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion13">
                    <label class="form-check-label" for="radioAnswerOfquestion13">
                        ${test.answer4Ofquestion13}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion13?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion13">
                    <label class="form-check-label" for="radioAnswerOfquestion13">
                        ${test.answer5Ofquestion13}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion14?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion14" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion14">
                        ${test.answer1Ofquestion14}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion14?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion14">
                    <label class="form-check-label" for="radioAnswerOfquestion14">
                        ${test.answer2Ofquestion14}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion14?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion14">
                    <label class="form-check-label" for="radioAnswerOfquestion14">
                        ${test.answer3Ofquestion14}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion14?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion14">
                    <label class="form-check-label" for="radioAnswerOfquestion14">
                        ${test.answer4Ofquestion14}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion14?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion14">
                    <label class="form-check-label" for="radioAnswerOfquestion14">
                        ${test.answer5Ofquestion14}
                    </label>
                </div>
            </#if>
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
            <#if (test.answer1Ofquestion15?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="1" name="radioAnswerOfquestion15" checked>
                    <label class="form-check-label" for="radioAnswerOfquestion15">
                        ${test.answer1Ofquestion15}
                    </label>
                </div>
            </#if>

            <#if (test.answer2Ofquestion15?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="2" name="radioAnswerOfquestion15">
                    <label class="form-check-label" for="radioAnswerOfquestion15">
                        ${test.answer2Ofquestion15}
                    </label>
                </div>
            </#if>

            <#if (test.answer3Ofquestion15?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="3" name="radioAnswerOfquestion15">
                    <label class="form-check-label" for="radioAnswerOfquestion15">
                        ${test.answer3Ofquestion15}
                    </label>
                </div>
            </#if>

            <#if (test.answer4Ofquestion15?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="4" name="radioAnswerOfquestion15">
                    <label class="form-check-label" for="radioAnswerOfquestion15">
                        ${test.answer4Ofquestion15}
                    </label>
                </div>
            </#if>

            <#if (test.answer5Ofquestion15?length>0)>
                <div class="form-check">
                    <input class="form-check-input" type="radio" value="5" name="radioAnswerOfquestion15">
                    <label class="form-check-label" for="radioAnswerOfquestion15">
                        ${test.answer5Ofquestion15}
                    </label>
                </div>
            </#if>
            <br>
        </#if>

        <input type="hidden" name="_csrf" value="${_csrf.token}">
        <hr>
        <div style="text-align: center">
            <button type="submit" class="btn btn-success">Подтвердить</button>
        </div>
    </form>

</@c.page>