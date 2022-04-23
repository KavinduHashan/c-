<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgotpassword.aspx.cs" Inherits="Assignment_web_application_B.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" />    
    <link rel="stylesheet" href="StyleSheetForgotpswd.css" />
</head>
<body>
    <div class="bg">
        <form id="fpform" runat="server">
            <div align="center" class="container jumbotoron bg-dark boxshadow" style="width:35%; padding:2%;opacity:0.7;">
                <form>
                    <div class="card-header-pills bg-dark text-white" style="padding:1%;font-family:Lucida Bright;">
                        <h2>
                                Forgot Password                           
                        </h2>
                    </div>
                    <table border="0" class="table text-white">
                        <tr>
                            <td style="text-align:right;">
                                New Password
                            </td>
                            <td>
                                <asp:TextBox ID="newpswdtxt" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align:right;">
                                Re Enter Password
                            </td>
                            <td>
                                <asp:TextBox ID="repswdtxt" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td>
                                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                <asp:Button ID="clrbtn" runat="server" Text="Clear" CssClass="btn btn-primary" OnClick="clrbtn_Click"/>
                                &nbsp&nbsp&nbsp&nbsp
                                <asp:Button ID="submitbtn" runat="server" Text="Submit" CssClass="btn btn-primary"/>
                            </td>
                        </tr>
                    </table>
                </form>
            </div>
        </form>
    </div>
</body>
</html>
