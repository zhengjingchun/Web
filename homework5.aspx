<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="homework5, App_Web_35saxsji" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>第五次作业 服务器端编程</h1>
    <div class="workDescription">
        <ol style="text-align:left;">
            <li>编程实现统计在线人数，网站中的访问量，并完成用户信息合法性判断。</li>
            <li>制作注册页面，并进行验证。要求：<br />
姓名、密码、确认密码、联系地址必须进行验证。<br />
出生日期的年份进行比较验证，要求小于当前年份。<br />
出生日期的月、日进行范围验证。<br />
电子邮件、邮政编码、联系电话进行正则表达式验证。</li>
        </ol>
    </div>
    <hr />
    <div class="workDetail">
        <p>当前访问人数为：<asp:Label ID="Label1" runat="server"></asp:Label></p>
        <p>历史访问人数为：<asp:Label ID="Label2" runat="server"></asp:Label></p>
        <div style="margin-left:300px">
            <h2>注册</h2>
            请输入名字：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:Label ID="Label3" runat="server" CssClass="label"></asp:Label><br />
            请输入密码：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:Label ID="Label4" runat="server" CssClass="label"></asp:Label><br />
            确认密码：&nbsp;&nbsp;<asp:TextBox ID="TextBox3" TextMode="Password" runat="server"></asp:TextBox><asp:Label ID="Label5" runat="server" CssClass="label"></asp:Label><br />
            出生日期：&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" /><asp:Label ID="Label6" runat="server" CssClass="label"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" Visible="False" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar1_SelectionChanged" Width="200px">
                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                <NextPrevStyle VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#808080" />
                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                <SelectorStyle BackColor="#CCCCCC" />
                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                <WeekendDayStyle BackColor="#FFFFCC" />
            </asp:Calendar><br />
            电子邮件：&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:Label ID="Label7" runat="server" CssClass="label"></asp:Label><br />
            邮政编码：&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><asp:Label ID="Label8" runat="server" CssClass="label"></asp:Label><br />
            联系电话：&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><asp:Label ID="Label9" runat="server" CssClass="label"></asp:Label><br />
            <asp:Button ID="Button2" runat="server" CssClass="button" Text="确定" OnClick="Button2_Click" />
        </div>
    </div>
    
</asp:Content>

