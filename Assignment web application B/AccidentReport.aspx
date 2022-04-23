<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccidentReport.aspx.cs" Inherits="Assignment_web_application_B.AccidentReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="StyleSheetAccidentReport.css" />
</head>
<body>
    <div id="b">
        <form id="form1" runat="server">
        <div align="center" class="container jumbotoron bg-dark boxshadow" style="width:50%; padding:2%;opacity:0.8;">
            <form>
                <div class="card-header-pills bg-dark text-white" style="padding:1%;font-family:Lucida Bright;">
                    <h2>
                        Accident Report
                    </h2>
                </div>
                <table border="0" class="table text-white">
                        <tr>
                            <td>
                                Accident Vehicle Type 01
                            </td>
                            <td>
                                <asp:TextBox ID="acctype1txt" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Accident Vehicle Type 02
                            </td>
                            <td>
                                <asp:TextBox ID="acctype2txt" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Accident Place Address
                            </td>
                            <td>
                                <textarea id="accaddresstxtarea" cols="60" rows="2" CssClass="form-control"></textarea>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Accident Photo
                            </td>
                            <td>
                                <asp:FileUpload ID="accphoto" runat="server" CssClass="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Damage Type
                            </td>
                            <td>
                                <select class="form-select" aria-label="Default select example">
                                  <option selected>Select Accident Type</option>
                                  <option value="1">Car Accident</option>
                                  <option value="2">Bike Accident</option>
                                  <option value="3">Bus Accident</option>
                                  <option value="4">Other Accident</option>
                                </select>
                                <asp:Label ID="Label1" runat="server" style="color:#ff8080;" Text="If you select other accident option Please fill the damage type of the accident"></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>  
                             </td>
                        </tr>
                    <tr>
                            <td>
                            </td>
                            <td>
                                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                <asp:Button ID="clearbtn" runat="server" Text="Clear" CssClass="btn btn-primary" OnClick="clearbtn_Click"/>
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
