<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProjectAddDone.aspx.cs" Inherits="WebApplication1.ProjectAddDone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project Submission Successful</title>
    <style>
        h1 {
            text-align: center;
            color: green;
            margin-inline: auto;
            margin-top: 100px;
             
        }

        #backToHome {
            display:block;
            margin-top: 50px;
            margin-left: 100px;
            margin-inline: auto;
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
            width: auto;
            opacity: 0.9;
            border-radius: 12px;
            font-size: 20px;

        }

        #backToHome:hover {
            opacity: 1;
        }

        #addNewProject {
            display:block;
            margin-top: 50px;
            margin-left: 100px;
            margin-inline: auto;
            background-color: #4CAF50;
            color: white;
            padding: 10px;

            border: none;
            cursor: pointer;
            width: auto;
            opacity: 0.9;
            border-radius: 12px;
            font-size: 20px;

        }

        #addNewProject:hover {
            opacity: 1;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1> Project Submited Successfully! </h1>
            <asp:Button ID="backToHome" runat="server" Text="Back to Home" OnClick="backHome" />
            <asp:Button ID="addNewProject" runat="server" Text="Add New Project" OnClick="addNewProj"/>
        </div>
    </form>
</body>
</html>
