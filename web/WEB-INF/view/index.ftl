<#import "temp/main.ftl" as temp>
<@temp.body "简单课表查询 - 岭南软件园协会">
<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
    <#if (terms?? && terms?size > 0) >
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h2>请选择学期</h2>
            </div>
            <div class="list-group">
                <#list terms as term>
                    <a class="list-group-item" href="/cs/terms/${term}">${term}</a>
                </#list>
            </div>
        </div>
    <#else>
        <div class="panel panel-primary">
            <div class="panel-body">
                <div class="page-header">
                    <h2>抱歉，暂无可查询数据</h2>
                </div>
                <p>我们还没往数据库内添加数据，请稍后再来</p>
            </div>
        </div>
    </#if>
</div>
</@temp.body>