<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="homework3, App_Web_35saxsji" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
       
        function test() {
            if (document.all.username.value == "" && document.all.password.value == "")
                alert("请输入用户名和密码");
            else if (document.all.username.value == "")
                alert("请输入用户名");
            else if (document.all.password.value == "")
                alert("请输入密码");
            else
                alert("填写正确！");
        }
    </script>
    <h1>第三次作业 客户端技术</h1>
    <div class="workDescription">
    <ol style="text-align:left">
        <li>下载有关 JavaScript代码，并进行分析。</li>
        <li>下载CSS代码，学会分析和修改其中代码，为我所用。</li>
        <li> 设计一个在客户端进行用户名和密码的非空判断程序。</li>
    </ol>
        </div>
    <hr />
    <div class="workDetail">
        <span>请输入你的姓名：</span><input type="text" name="username" id="username" /><br />
        <span>请输入密码：&nbsp;&nbsp;&nbsp; </span><input type="password" name="password" id="password" /><br />
        <input type="button" id="button1" class="button" value="确定" onclick="test()" />
    </div>
</asp:Content>

