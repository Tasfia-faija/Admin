<%@ Page Language="C#"  AutoEventWireup="true" MasterPageFile="Site1.master"  CodeBehind="Default.aspx.cs" Inherits="WebApplication5.Default" %>



<asp:Content ID="head" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/custom.css" rel="stylesheet" />


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

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
                        <li class="active"><a href="Default.aspx">Home</a></li>
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

        <!---image slider---->
        <div class="container">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image-slider/3.jpg" alt ="Los Angeles" style="width:100%;" height="251px">
          <div class="carousel-caption">
              <h3>Supplements and Vitamins</h3>
              <p>7% off</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
          </div>
      </div>

      <div class="item">
        <img src="image-slider/2.jpg" alt="Chicago" style="width:100%;" height="251px">
          <div class="carousel-caption">
              <h3>Covid-19 Medicines</h3>
              <p>10% off</p>
          </div>
      </div>
    
      <div class="item">
        <img src="image-slider/5.jpg" alt="New york" style="width:100%;" height="251px">
          <div class="carousel-caption">
              <h3>Antibiotics</h3>
              <p>5% off</p>
          </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

        <!---image slider end---->
    
    </div>

        <!---Middle Contents start---->
        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="image-slider/2.jpg" alt="thumb" width="140" height="140" />
                    <h2>Covid-19 Medicine</h2>
                    <p>After someone has COVID-19,do the following:
While you are in quarantine, do not go to work, to school or to public places.
Keep at least a 1-metre distance from others.
Wear a medical mask to protect others.
Clean your hands frequently.
Monitor yourself for any symptoms for 14 days.
Stay positive.</p>

                    <p><a class ="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="image-slider/6.jpg" alt="thumb" width="140" height="140" />
                    <h2>Baby and Mom Care</h2>
                    <p>Every new mom needs some help to take care of the baby.
Baby & Mom care products are essential for the needs of growing babies and pregnant women.
These products support the healthy growth of a baby and ensures the wellbeing of the moms.
</p>

                    <p><a class ="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="image-slider/7.jpg" alt="thumb" width="140" height="140" />
                    <h2>Women Care</h2>
                    <p>Women's health refers to the branch of medicine that
                        focuses on the treatment and diagnosis of diseases and conditions that 
                        affect a woman's physical and emotional well-being.
</p>

                    <p><a class ="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>

            </div>

        </div>




        <!----Middle content ends---->

        <!---footer starts---->
        <hr />
        <footer>
            <div class="container">
                <p class ="pull-right"><a href="#">Back to Top</a></p>
                <p>&copy;2022 Faija.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href="Default.aspx">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>
            </div>
        </footer>

        <!---footer ends--->



   

</asp:Content>
