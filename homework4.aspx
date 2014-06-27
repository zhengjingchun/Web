<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="homework4, App_Web_35saxsji" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>第四次作业 ASP.NET开发环境安装、C#</h1>
    <div class="workDescription">
        <ol style="text-align:left;">
            <li>安装下面开发工具之一（1/2）<br />
Microsoft Visual Studio 2010、Microsoft Visual Web Developer</li>
            <li>体会ASP.NET应用程序<br />
了解页面结构；如何书写内嵌代码；代码与显示分离。</li>
            <li>用C#语言编写99乘法口诀表 </li>
        </ol>
    </div>
    <hr />
    <div class="workDetail">
    <%for (int i = 1; i <= 9; i++)
      {
          for (int j = 1; j <= i; j++)
          {
           %>
                <div class="multi"><%=(i + "*" + j + "=" + i * j + "  ") %></div>
          <%
          }
          %>
          <br />
      <%
      } %>
        <p>下面是嵌入的代码:</p>
      <img src="images/code.jpg" />
    </div>
</asp:Content>

