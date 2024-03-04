<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="index.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        input[type="submit"] {
            background-color: #3343CC;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #3343CC;
        }
        .auto-style1 {
            width: 248px;
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Welcome to Dashboard!</h1>
            <p>&nbsp;</p>

            <!------ADD PROJECTS----->
            <h1 class="auto-style1">
                <asp:Label ID="AddProjectHeading" runat="server" ForeColor="#3343CC" Text="Add Projects"></asp:Label>
            </h1>
            <div>
                <br />
                

                <asp:Label ID="ProNamelbl" runat="server" Text="Project Name:"></asp:Label>
                <br />
                <asp:TextBox ID="proj_name" runat="server" Width="586px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="ProDtlbl" runat="server" Text="Project Details"></asp:Label>
                :<br />
                 <asp:TextBox ID="proj_det" runat="server" Width="585px"></asp:TextBox> 
                <br />
                <br />
                <asp:Label ID="ProLinklbl" runat="server" Text="Project Link:"></asp:Label>
                <br />
                <asp:TextBox ID="proj_link" runat="server" Width="585px"></asp:TextBox>

                <br />
                <br />
                <asp:Button ID="AddProjBtn" runat="server" Text="Add Project" OnClick="ProjectAddButton_Click" />
                &nbsp;&nbsp;&nbsp;
                
                <br />


                <h1 class="auto-style1">
    <asp:Label ID="DelProjectHeading" runat="server" ForeColor="#3343CC" Text="Delete Projects"></asp:Label>
</h1>

                <div>
                    <asp:Label ID="delProjLbl" runat="server" Text="Project Name:"></asp:Label>
<br />
<asp:TextBox ID="deltProjName" runat="server" Width="586px"></asp:TextBox>
<br />
<br />
                    <asp:Button ID="Button1" runat="server" Text="Delete Project" OnClick="ProjectDelButton_Click" />
                                    <asp:Button ID="ContactBtn" runat="server" Text="View Contact Info" OnClick="ViewContact_Click" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="LogOutBtn" runat="server" Text="Log Out" OnClick="LogOut_Click" Width="120px" />
                </div>

                


            </div>
            </div>
    </form>
</body>
</html>