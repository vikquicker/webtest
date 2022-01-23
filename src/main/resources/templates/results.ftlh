<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Результат Теста</h1>
    <hr>
    <div class="alert alert-primary" role="alert">
        <h2 style="text-align: center">Проходимость теста равна - </h2>
        <#--        <#list checkBoxAnswers as checkBoxAnswers>-->
        <#--            checkBoxAnswers-->
        <#--        </#list>-->
    </div>

    <#if (testCheckBoxAnswers.check1Ofquestion1==true)>
        <p>True</p>
    </#if>
    <#if (testCheckBoxAnswers.check2Ofquestion1==true)>
        <p>True</p>
    </#if>
    <#if (testCheckBoxAnswers.check3Ofquestion1==true)>
        <p>True</p>
    </#if>
    <#if (testCheckBoxAnswers.check4Ofquestion1==true)>
        <p>True</p>
    </#if>
    <#if (testCheckBoxAnswers.check5Ofquestion1==true)>
        <p>True</p>
    </#if>




</@c.page>