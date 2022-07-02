<asp:SqlDataSource runat="server"></asp:SqlDataSource>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="WebApplication5.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" >
    <meta http-equiv="X-UA-Compatible" content="IE-edge" >
    <link href="css/custom.css" rel="stylesheet" />


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle Navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class ="navbar-brand" href ="Default.aspx"><span><img src ="icons/draw_svg20210625-19886-u8ghol.svg.png" alt="MyMedicineWebsite" height="30" width="30" /></span>MyMedicineShop</a>


                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="#"><a href="Default.aspx">About</a></li>
                        <li class="#"><a href="Default.aspx">Contact Us</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Categories<b class="caret"></b></a>
                            <ul class ="dropdown-menu">
                                <li class="dropdown-header">Generics</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Baby and Mom Care</a></li>
                                <li><a href="#">Supplements and Vitamins</a></li>
                                <li><a href="#">Nutrition and Drinks</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Pharmaceuticals</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Covid-19 Special</a></li>
                                <li><a href="#">Women Care</a></li>
                                <li><a href="#">Herbal and Homeopathy</a></li>



                            </ul>
                        </li>
                        <li><a href="SignUp.aspx">Registration</a></li>
                    </ul>

                </div>


            </div>

       </div>

    </div>

        <!---signup page--->

        <div class="center-page">
            <hr />
            <hr />
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server"  placeholder="Enter Your UserName"></asp:TextBox>
            
            </div>
            

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox  runat="server" CssClass="form-control" placeholder="Enter Your Password"></asp:TextBox>
            </div>
            

            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox runat="server" CssClass="form-control" placeholder="Confirm Your Password" ></asp:TextBox>
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox  runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox  runat="server" CssClass="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>
            <label class="col-xs-11"></label>

            <div class="col-xs-11">
                <asp:Button  CssClass="btn btn-success" runat="server" Text="SignUp" OnClick="txtsignup_Click" />
            </div>

        </div>

        <!----sign up page end--->

        <!---footer starts---->
        <hr />
        <footer class="footer-pos">
            <div class="container">
                <p class ="pull-right"><a href="#">Back to Top</a></p>
                <p>&copy;2022 Faija.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href="Default.aspx">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>
            </div>
        </footer>

        <!---footer ends--->>

    </form>
</body>
</html>

