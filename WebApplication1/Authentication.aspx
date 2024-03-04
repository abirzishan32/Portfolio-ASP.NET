<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Authentication.aspx.cs" Inherits="WebApplication1.Authentication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
    
</head>
<body>
   <form id="form2" runat="server">
        <div class="login-container">
            <h2>Login</h2>
            <form id="loginForm">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="input-field" placeholder="Username"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="input-field" BorderColor="#9933FF" BorderStyle="Groove" TabIndex="5" TextMode="Password" placeholder="Password"></asp:TextBox>
                <asp:Button ID="Auth" runat="server" CssClass="login-button" Text="Login" OnClick="LoginForm_ServerClick" />
                <asp:Button CssClass="btn-box" ID="clearCookie" runat="server" Text="Clear Cookie" OnClick="Cookie_Click" />
            </form>
            <p id="error-message" class="error-message"></p>
        </div>
    </form>
</body>
</html>
