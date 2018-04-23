<!DOCTYPE html>
<%@ page pageEncoding="UTF-8" %>
<html lang="tr " xmlns="http://www.w3.org/1999/html">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="../../js/jquery.smartWizard.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="../../css/smart_wizard.css" rel="stylesheet">
    <link href="../../css/smart_wizard_theme_arrows.css" rel="stylesheet">


</head>
<body>
<style>

    /* adds some margin below the link sets  */
    .navbar .dropdown-menu div[class*="col"] {
        margin-bottom:1rem;
    }

    .navbar .dropdown-menu {
        border:none;
        background-color:#212529!important;
    }

    /* breakpoint and up - mega dropdown styles */
    @media screen and (min-width: 992px) {

        /* remove the padding from the navbar so the dropdown hover state is not broken */
        .navbar {
            padding-top:0px;
            padding-bottom:0px;
        }

        /* remove the padding from the nav-item and add some margin to give some breathing room on hovers */
        .navbar .nav-item {
            padding:.5rem .5rem;
            margin:0 .25rem;
        }

        /* makes the dropdown full width  */
        .navbar .dropdown {position:static;}

        .navbar .dropdown-menu {
            width:100%;
            left:0;
            right:0;
            /*  height of nav-item  */
            top:45px;
        }

        /* shows the dropdown menu on hover */
        .navbar .dropdown:hover .dropdown-menu, .navbar .dropdown .dropdown-menu:hover {
            display:block!important;
        }

        .navbar .dropdown-menu {
            border: 1px solid rgba(0,0,0,.15);
            background-color: #fff;
        }

    }

    .navbar-qr{
        background-color:#232b38;
        border-color:red;
    }
    body {
        background-color: #F1F1F1;
    }

    .col {
        border: thick;
    }
    input[type=checkbox] { display:none; }
    fieldset.scheduler-border {
        border: 1px groove #ddd !important;
        padding: 0 1.4em 1.4em 1.4em !important;
        margin: 0 0 1.5em 0 !important;
        -webkit-box-shadow: 0px 0px 0px 0px #000;
        box-shadow: 0px 0px 0px 0px #000;
    }

    fieldset.scheduler-border-result {
        border: 1px groove #ddd !important;
        padding: 0 1.4em 1.4em 1.4em !important;
        margin: 0 0 1.5em 0 !important;
        -webkit-box-shadow: 0px 0px 0px 0px #216aa4;
        box-shadow: 0px 0px 0px 0px #c0b0c0;
    }

    legend.scheduler-border {
        font-size: 1.2em !important;
        font-weight: bold !important;
        text-align: left !important;
        width: auto;
        padding: 0 10px;
        border-bottom: none;
    }

    .screen-tile {
        background-color: #fff;
    }
    [data-toggle="collapse"]:after {
        display: inline-block;
        display: inline-block;
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;

        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        content: "\f054";
        transform: rotate(90deg) ;
        transition: all linear 0.25s;
        float: right;
    }
    [data-toggle="collapse"].collapsed:after {
        transform: rotate(0deg) ;

    }
    .reservastion-li {
        line-height: 300%;
    }


</style>
<nav class="navbar navbar-expand-lg navbar-dark bg-outline-danger navbar-qr" style="visibility: hidden">
    <a class="navbar-brand" href="#">Mega Dropdown</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Category 3
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">


                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <span class="text-uppercase text-white">Category 3</span>
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link active" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Link item</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Link item</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.col-md-4  -->
                            <div class="col-md-4">
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link active" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Link item</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Link item</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.col-md-4  -->
                            <div class="col-md-4">


                                <p class="text-white">Short image call to action</p>

                            </div>
                            <!-- /.col-md-4  -->
                        </div>
                    </div>
                    <!--  /.container  -->


                </div>
            </li>

        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>


</nav>

<div class="container">
    <div id="smartwizard">
        <ul>
            <li class="reservastion-li"><a href="#step-1"><strong>Uçuş Ve Ücret Detayları</strong></a></li>
            <li class="reservastion-li"><a href="#step-2"><strong>Yolcu Kimlik Bilgileri</strong></a></li>
            <li class="reservastion-li"><a href="#step-3"><strong>Yolcu İletişim Bilgileri</strong></a></li>
            <li class="reservastion-li"><a href="#step-5"><strong>Ödeme ve Biletleme</strong></a></li>
        </ul>

        <div>
            <div id="step-1" class="">
                <%@include file="../fareQuote/fareQuote.jsp" %>
            </div>
            <div id="step-2" class="">
                <%@include file="../nameInfo/nameInfo.jsp" %>
            </div>
            <div id="step-3" class="">
                <%@include file="../contactInfo/contactInfo.jsp" %>
            </div>
<%--            <div id="step-4" class="">
                <%@include file="passengerRequests.jsp" %>
            </div>--%>
            <div id="step-5" class="">
                <%@include file="../commonPayment/commonPayment.jsp" %>
            </div>
        </div>
    </div>

</div>




<div class="btn-group-vertical d-flex p-2">

<button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#fareQuote" aria-expanded="false" aria-controls="fareQuote">
Uçuş Seçimi ve Ücret
</button>

<div class="collapse col-md-12" id="fareQuote">
    <div class="card card-body">
        <%@include file="../fareQuote/fareQuote.jsp" %>
    </div>
</div>


<button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#nameInfo" aria-expanded="false" aria-controls="nameInfo">
İsim bilgileri
</button>

<div class="collapse col-md-12" id="nameInfo">
    <div class="card card-body">
        <%@include file="../nameInfo/nameInfo.jsp" %>
    </div>
</div>


<button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#contactInfo" aria-expanded="false" aria-controls="contactInfo">
İletişim Bilgileri
</button>

<div class="collapse col-md-12" id="contactInfo">
    <div class="card card-body">
        <%@include file="../contactInfo/contactInfo.jsp" %>
    </div>
</div>

    <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#passengerRequests" aria-expanded="false" aria-controls="passengerRequests">
        Özel Talepler
    </button>

    <div class="collapse col-md-12" id="passengerRequests">
        <div class="card card-body">
            <%@include file="../passengerRequests/passengerRequests.jsp" %>
        </div>
    </div>

<button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#commonPayment" aria-expanded="false" aria-controls="commonPayment">
Ödeme ve Biletleme
</button>

<div class="collapse col-md-12" id="commonPayment">
    <div class="card card-body">
        <%@include file="../commonPayment/commonPayment.jsp" %>
    </div>
</div>


</div>
<script>

    $('[data-toggle="buttons"] .btn').on('click', function () {
        $(this).find('i').toggleClass('fa-square-o fa-check-square-o')
    });

    $(document).ready(function() {
        // executes when HTML-Document is loaded and DOM is ready

// breakpoint and up
        $(window).resize(function(){
            if ($(window).width() >= 980){

                // when you hover a toggle show its dropdown menu
                $(".navbar .dropdown-toggle").hover(function () {
                    $(this).parent().toggleClass("show");
                    $(this).parent().find(".dropdown-menu").toggleClass("show");
                });

                // hide the menu when the mouse leaves the dropdown
                $( ".navbar .dropdown-menu" ).mouseleave(function() {
                    $(this).removeClass("show");
                });

                // do something here
            }
        });



// document ready
    });


</script>
<script type="text/javascript">
    $(document).ready(function(){

        $('#smartwizard').smartWizard({
            selected: 0,
            theme: 'arrows',
            transitionEffect:'fade'});
    });
</script></body>

</html>
