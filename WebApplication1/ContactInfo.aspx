<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactInfo.aspx.cs" Inherits="WebApplication1.ContactInfo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Information</title>
    <style>
        #backToHome {
            display: block;
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
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        
        /* Style for the GridView */
        #GridView1 {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #ddd;
        }
        
        /* Style for table header */
        #GridView1 th {
            background-color: darkslateblue;
            color: white;
            text-align: left;
            padding: 8px;
        }
        
        /* Style for table data */
        #GridView1 td {
            padding: 8px;
            border-bottom: 1px solid #ddd;
        }
        
        /* Alternate row background color */
        #GridView1 tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        
        /* Hover effect on rows */
        #GridView1 tr:hover {
            background-color: #ddd;
        }
        #deltname {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            margin-bottom: 20px;
        }
        #delmsg{
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
            align-content: center;
            width: auto;
            opacity: 0.9;
            border-radius: 12px;
            font-size: 20px;
        }
        #delDiv{
            display: flex;
        }
        #LabelForDel{
            font-size: 20px;
            text-align: center;
            

        }
        #delmsg:hover {
            opacity: 1;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
        <asp:Button ID="backToHome" runat="server" Text="Back to Home" OnClick="backHome" />
        <div class="delDiv">
                    <asp:Label ID="LabelForDel" runat="server" Text="Delete Message:"></asp:Label>
            <br />

        <asp:Label ID="del" runat="server" Text="Enter The Name:"></asp:Label>
<br />
<asp:TextBox ID="deltname" runat="server" Width="586px"></asp:TextBox>
<br />
        <asp:Button ID="delmsg" runat="server" Text="Delete Message" OnClick="DeleteMsg" />
        </div>
        
    </form>
</body>
</html>