<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cover.aspx.cs" Inherits="ABALWebsiteProject.Cover" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ABAL COVERPAGE</title>
    <link rel="stylesheet" type="text/css" href="css/ABAL.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div id="backgroundimage">
            <div class="row">
                <div class="text-center">
                    <h1>ABA</h1>
                </div>
            </div>
            <div class="row">
                <div class="text-center">

                    <img src="images/background1.jpg" class="rounded float-center" /></br>
                    <div id="">

                    </div>
                    <asp:Button ID="Button1" Text="Enter Site" runat="server" OnClick="Enter_Click" CssClass="btn btn-outline-primary" />
                </div>
                
            </div>
           
            </div>
        </div>
    </form>
</body>
</html>
