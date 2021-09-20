<#import "bloks/common.ftlh" as c>
<@c.page>
    <h1 style="text-align: center">Тест</h1>
    <hr>
    <img src="/image/${test.id}" style="height: 200px">
    <h3>${test.name}</h3>
    <p>${test.text}</p>
</@c.page>