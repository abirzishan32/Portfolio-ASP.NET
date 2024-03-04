<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoggedOut.aspx.cs" Inherits="WebApplication1.LoggedOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Logged Out</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #3343CC;
        }

        .logout-message {
            margin-bottom: 20px;
        }

        .redirect-button {
            background-color: #3343CC;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .redirect-button:hover {
            background-color: #3343CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>You have been logged out</h1>
            <asp:Button ID="RedirectButton" runat="server" Text="Go to Home Page" CssClass="redirect-button" OnClick="RedirectButton_Click" />
        </div>
    </form>
</body>
</html>
