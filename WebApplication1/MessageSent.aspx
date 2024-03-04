<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MessageSent.aspx.cs" Inherits="WebApplication1.MessageSent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Message Sent</title>
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

        #container {
            text-align: center;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #4CAF50;
        }

        p {
            margin-bottom: 20px;
        }

        #redirectButton {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        #redirectButton:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h1>Message Sent!</h1>
            <p>Your message has been successfully sent.</p>

            <asp:Button ID="redirectButton" runat="server" Text="Back to Home" OnClick="RedirectToHome_Click" />
        </div>
    </form>
</body>
</html>
