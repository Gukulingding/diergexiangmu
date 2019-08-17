<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login2.aspx.cs" Inherits="WebApplication2.login2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style ="width:300px;margin:0 auto;text-align:center">
            <h1>登录</h1>
            
            <p>用户:<asp:TextBox ID="TextBox1"  runat="server" CssClass="input"></asp:TextBox></p>
            <p>密码:<asp:TextBox ID="TextBox2"  runat="server" CssClass="input" TextMode="Password"></asp:TextBox></p>
            <p class="bg-danger">
                <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Black"></asp:Label></p>
            <h2>
                <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="登录" OnClick="Button1_Click" />    
                &nbsp;    
                <asp:Button ID="Button2" runat="server" Text="注册" CssClass="btn btn-default active" url=""/>

            </h2>
        </div>
</asp:Content>
