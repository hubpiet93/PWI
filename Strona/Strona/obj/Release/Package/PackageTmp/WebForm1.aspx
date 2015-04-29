<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Strona.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Hubert Pietruczuk</title>
    <!-- Style -->
    <link rel="stylesheet/less" type="text/css" href="css/moje.css"/>
    <link rel="stylesheet/css" type="text/css" href="css/Animate.css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <!-- LESS Script -->
    <script src="Scripts/less-1.5.1.min.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
     <div id="cos"></div>
    <header id="menu" class="navbar-fixed-top">
        <div class="container">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <nav class="navbar"  role="navigation" id="pasek_nawigacji">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#moje-menu">
                                <span class="sr-only">Nawigacja</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">
                                Menu
                            </a>
                        </div>
                        <div class="collapse navbar-collapse" id="moje-menu">
                            <ul class="nav navbar-nav navbar-right" id="main-nav">
                                <li class="active"><a href="#cos">Home</a></li>
                                <li><a href="#ostronie">O stronie</a></li>
                                <li><a href="#omnie">O mnie</a></li>
                                <li><a href="#zadania">Zadania</a></li>
                                <li><a href="#kontakt">Kontakt</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>


    <!--============-->
    <!--Pokaz slajdów-->
    <!--===========-->
    <div id="pokaz1" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#pokaz1" data-slide-to="0" class="active"></li>
            <li data-target="#pokaz1" data-slide-to="1"></li>
            <li data-target="#pokaz1" data-slide-to="2"></li>
            <li data-target="#pokaz1" data-slide-to="3"></li>
            <li data-target="#pokaz1" data-slide-to="4"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div  class="carousel-inner" role="listbox">
            
            <div class="item active">
                <img src="images/1.jpg" alt="" />
                <div class="carousel-caption">
                    <h1>A po pracy... :)</h1>
                </div>
            </div>
            <div class="item">
                <img src="images/2.jpg" alt="..."/>
            </div>
            <div class="item">
                <img src="images/3.jpg" alt="..."/>
            </div>
            <div class="item">
                <img src="images/4.jpg" alt="..."/>
            </div>
            <div class="item">
                <img src="images/5.jpg" alt="..."/>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#pokaz1" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Poprzednie</span>
        </a>
        <a class="right carousel-control" href="#pokaz1" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Następne</span>
        </a>
    </div>


    <!--============-->
    <!--O stronie-->
    <!--===========-->
    <section id="ostronie">
        <div class="container">
            <!--pierwszy tytułowy wiersz-->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 ostronie-nag">
                    <h1>O stronie</h1>
                </div>
            </div>


            <!--wiersz z kolumnami-->
            <div class="row">
                <div class="panel-group" id="harmonijka">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="panel-heading">
                            <a href="#nowosci01" data-toggle="collapse" data-parent="#menu_harmonijkowe">
                                <h2>Pomysł <span class="glyphicon glyphicon-menu-down"></span></h2>
                            </a>
                        </div>
                        <div id="nowosci01" class="panel-collapse collapse">
                            <div class="panel-body">
                                <blockquote>
                                    <h3>Strona została stworzona na potrzeby przedmiotu "Programowanie w internecie". Liczę na to że, stronę przyjemnie się ogląda :)</h3>
                                </blockquote>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="panel-heading">
                            <a href="#nowosci02" data-toggle="collapse" data-parent="#menu_harmonijkowe">
                                <h2>Wykonanie <span class="glyphicon glyphicon-menu-down"></span></h2>
                            </a>
                        </div>
                        <div id="nowosci02" class="panel-collapse collapse">
                            <div class="panel-body">
                                <blockquote>
                                    <h3>Strona została napisana przy wykorzystaniu programu Brackets. Grafika znajdująca się na stronie została pobrana z darmowej strony pixabay.com.</h3>
                                </blockquote>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="panel-heading">
                            <a href="#nowosci03" data-toggle="collapse" data-parent="#menu_harmonijkowe">
                                <h2>Technologia <span class="glyphicon glyphicon-menu-down"></span></h2>
                            </a>
                        </div>
                        <div id="nowosci03" class="panel-collapse collapse">
                            <div class="panel-body">
                                <blockquote>
                                    <h3>Technologia wykorzystana do stworzenia strony, to przede wszystkim Bootstrap, css3, html5 oraz JavaScript.</h3>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="ikony">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <img src="images/Icons/programming.png" alt="" class="img-responsive"/>

                </div>
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <img src="images/Icons/css8.png" alt="" class="img-responsive"/>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <img src="images/Icons/html.png" alt="" class="img-responsive"/>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <img src="images/Icons/javascript.png" alt="" class="img-responsive"/>
                </div>
            </div>
        </div>
    </section>

    <!--============-->
    <!--O mnie-->
    <!--===========-->
    <section id="omnie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 omnie-nag">
                    <h1>O mnie</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 omnie-cialo">
                    <!--<img src="images/me1.jpg" alt="" class="img-circle img-responsive " />-->
                    <asp:Image ID="zdjecie2" runat="server" />
                    <a class="btn btn-default" data-toggle="modal" data-target="#modal-me" href="#" role="button">Czytaj</a>
                </div>
                
            </div>
        </div>
         
    </section>

    <!--============-->
    <!--Zadania-->
    <!--===========-->
    <section id="zadania">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadania-nag">
                    <h2>Zadania:</h2>
                    
                   
                </div>
            </div>
            <div class="row " id="zadania-btn">
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie1" role="button">Zadanie 1</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie2" role="button">Zadanie 2</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie3" role="button">Zadanie 3</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie4" role="button">Zadanie 4</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie5" role="button">Zadanie 5</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie6" role="button">Zadanie 6</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie7" role="button">Zadanie 7</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie8" role="button">Zadanie 8</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie9" role="button">Zadanie 9</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie10" role="button">Zadanie 10</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie11" role="button">Zadanie 11</a>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <a class="btn btn-default btn-lg btn-block pomoc" href="#zadanie12" role="button">Zadanie 12</a>
                </div>
            </div>
        </div>
    </section>

    <!--============-->
    <!--Zadanie 1-->
    <!--===========-->
    <section id="zadanie1" class="zadanie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadanie-nag">
                    <h2>Zadanie 1</h2>
                    <h4>Te a reprehenderit non est quis vidisse. De tamen commodo.</h4>
                </div>
            </div>
            <div class="row zadanie-opis">
                <div class="hidden-xs col-sm-6 col-md-6 col-lg-6">
                    <img src="images/zadania/1.jpg" alt="" class="img-responsive thumbnail"/>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <h3>Opis zadania:</h3>
                    <p>
                        Aute probant occaecat ut iudicem quem mentitum fabulas. Qui quis enim duis
                        mandaremus, si probant comprehenderit. Esse litteris incurreret.
                    </p>
                </div>
            </div>
        </div>
    </section>
    
    <!--============-->
    <!--Zadanie 2-->
    <!--===========-->
    <section id="zadanie2" class="zadanie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadanie-nag">
                    <h2>Zadanie 1</h2>
                    <h4>Te a reprehenderit non est quis vidisse. De tamen commodo.</h4>
                </div>
            </div>
            <div class="row zadanie-opis">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <h3>Opis zadania:</h3>
                    <p>
                        Aute probant occaecat ut iudicem quem mentitum fabulas. Qui quis enim duis
                        mandaremus, si probant comprehenderit. Esse litteris incurreret.
                    </p>
                </div>
                <div class="hidden-xs col-sm-6 col-md-6 col-lg-6">
                    <img src="images/zadania/1.jpg" alt="" class="img-responsive thumbnail"/>
                </div>
            </div>
        </div>
    </section>
    <!--============-->
    <!--Zadanie 3-->
    <!--===========-->
    <section id="zadanie3" class="zadanie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadanie-nag">
                    <h2>Zadanie 1</h2>
                    <h4>Te a reprehenderit non est quis vidisse. De tamen commodo.</h4>
                </div>
            </div>
            <div class="row zadanie-opis">
                <div class="hidden-xs col-sm-6 col-md-6 col-lg-6">
                    <img src="images/zadania/1.jpg" alt="" class="img-responsive img-thumbnail"/>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <h3>Opis zadania:</h3>
                    <p>
                        Aute probant occaecat ut iudicem quem mentitum fabulas. Qui quis enim duis
                        mandaremus, si probant comprehenderit. Esse litteris incurreret.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!--============-->
    <!--Zadanie 4-->
    <!--===========-->
    <section id="zadanie4" class="zadanie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadanie-nag">
                    <h2>Zadanie 1</h2>
                    <h4>Te a reprehenderit non est quis vidisse. De tamen commodo.</h4>
                </div>
            </div>
            <div class="row zadanie-opis">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <h3>Opis zadania:</h3>
                    <p>
                        Aute probant occaecat ut iudicem quem mentitum fabulas. Qui quis enim duis
                        mandaremus, si probant comprehenderit. Esse litteris incurreret.
                    </p>
                </div>
                <div class="hidden-xs col-sm-6 col-md-6 col-lg-6">
                    <img src="images/zadania/1.jpg" alt="" class="img-responsive thumbnail"/>
                </div>
            </div>
        </div>
    </section>
    <!--============-->
    <!--Zadanie 5-->
    <!--===========-->
    <section id="zadanie5" class="zadanie">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 zadanie-nag">
                    <h2>Zadanie 1</h2>
                    <h4>Te a reprehenderit non est quis vidisse. De tamen commodo.</h4>
                </div>
            </div>
            <div class="row zadanie-opis">
                <div class="hidden-xs col-sm-6 col-md-6 col-lg-6">
                    <img src="images/zadania/1.jpg" alt="" class="img-responsive thumbnail"/>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <h3>Opis zadania:</h3>
                    <p>
                        Aute probant occaecat ut iudicem quem mentitum fabulas. Qui quis enim duis
                        mandaremus, si probant comprehenderit. Esse litteris incurreret.
                    </p>
                </div>
            </div>
        </div>
    </section>



    <section id="kontakt" class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 kontakt-nag">
                    <h2>Kontakt</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                    <h5>Masz pytania</h5>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad </p>
                    <h5>Nasz adres:</h5>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p>
                    <h5> sadsad asd asd</h5>
                    <h2>000 000 000 </h2>
                </div>
                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7 col-sm-offset-1 col-md-offset-1  col-lg-offset-1  ">
                    
                    
                    <form action="#" method="post">
                        <div class="form-group">
                            <label for="uzytkownik" class="control-label">Imię i nazwisko:</label>
                            <input type="text" class="form-control" name="uzytkownik" placeholder="Imię i nazwisko"/>
                        </div>
                        <div class="form-group">
                            <label for="email" class="control-label">Email:</label>
                            <input type="text" class="form-control" name="email" placeholder="adres email: osoba@moj_serwer.pl"/>
                        </div>
                        <div class="form-group">
                            <label for="uwagi" class="control-label">Uwagi:</label>
                            <textarea class="form-control" name="uwagi" rows="8" title="Tylko bez wulgaryzmów :) " data-toggle="tooltip" data-placement="top"></textarea>
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-success btn-lg wyslij">wyślij</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <section id="stopka">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h3>Copyright 2014 &copy; Hubert Pietruczuk</h3>
                </div>
            </div>
        </div>
    </section>


    <!--Okna modalne-->
    <div class="modal fade modalne-omnie" id="modal-me" tabindex="-2" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">O mnie</h4>
            <h3 class="modal-title" >Hubert Pietruczuk</h3>
          </div>
          <div class="modal-body">
              <img src="images/me1.jpg" alt="" class="img-rounded img-responsive " />
              <p>O enim domesticarum quo labore te pariatur o nulla. Te quid ad lorem, appellat 
                  est culpa, malis hic eiusmod, qui pariatur hic nescius ubi te elit aute si 
                  pariatur ad et irure fabulas incurreret, tamen consequat tractavissent, magna 
                  proident incurreret. Voluptate quem fore offendit aute, malis nescius mentitum, 
                  senserit enim ab admodum relinqueret, dolore senserit ut sint sint, mentitum sed 
                  officia a voluptate noster nescius ex noster occaecat quo ingeniis hic ad quorum </p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
          </div>
        </div>
      </div>
    </div>



    <!-- JavaScript -->
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="js/moje.js"></script>
    <script src="js/moje2.js"></script>
    <script>  $("textarea").tooltip(); </script>
    </form>
</body>
</html>
