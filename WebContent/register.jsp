<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>OneUI - Admin Dashboard Template &amp; UI Framework</title>

        <meta name="description" content="OneUI - Admin Dashboard Template &amp; UI Framework created by pixelcave and published on Themeforest">
        <meta name="author" content="pixelcave">
        <meta name="robots" content="noindex, nofollow">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="assets/img/favicons/favicon.png">

        <link rel="icon" type="image/png" href="assets/img/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="assets/img/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="assets/img/favicons/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="assets/img/favicons/favicon-160x160.png" sizes="160x160">
        <link rel="icon" type="image/png" href="assets/img/favicons/favicon-192x192.png" sizes="192x192">

        <link rel="apple-touch-icon" sizes="57x57" href="assets/img/favicons/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="assets/img/favicons/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="assets/img/favicons/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="assets/img/favicons/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="assets/img/favicons/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="assets/img/favicons/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="assets/img/favicons/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="assets/img/favicons/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="assets/img/favicons/apple-touch-icon-180x180.png">
        <!-- END Icons -->

        <!-- Stylesheets -->
        <!-- Web fonts -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600,700%7COpen+Sans:300,400,400italic,600,700">

        <!-- Bootstrap and OneUI CSS framework -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" id="css-main" href="assets/css/oneui.css">
          <link rel="stylesheet" type="text/css" media="all" href="assets/stylemsg.css">
        

        <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
        <!-- <link rel="stylesheet" id="css-theme" href="assets/css/themes/flat.min.css"> -->
        <!-- END Stylesheets -->
    </head>
    <body class="bg-image" style="background-image: url('assets/img/photos/photo17@2x.jpg');">
        <!-- Register Content -->
        <div class="content overflow-hidden">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
                    <!-- Register Block -->
                    <div class="block block-themed animated fadeIn">
                        <div class="block-header bg-success">
                            <ul class="block-options">
                                <li>
                                    <a href="login.jsp" data-toggle="tooltip" data-placement="left" title="Se connecter"><i class="si si-login"></i></a>
                                </li>
                            </ul>
                            <h3 class="block-title">Inscription</h3>
                        </div>
                        <div class="block-content block-content-full block-content-narrow">
                            <!-- Register Title -->
                            <h1 class="h2 font-w600 push-30-t push-5">Tunisair Handling</h1>
                            <p>
                            <c:choose>
                            <c:when test="${existe == true}">${success}</c:when>
                            <c:otherwise>${error}</c:otherwise>
                            </c:choose>
                            </p>
                            <!-- END Register Title -->

                            <!-- Register Form -->
                            <!-- jQuery Validation (.js-validation-register class is initialized in js/pages/base_pages_register.js) -->
                            <!-- For more examples you can check out https://github.com/jzaefferer/jquery-validation -->
                            <form class="js-validation-register form-horizontal push-50-t push-50" action="register" method="post">
                                
                                <div class="form-group">
                                    <div class="col-xs-6">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="nom" name="register-nom" placeholder="Votre Nom">
                                            <label for="nom">Nom</label>
                                        </div>
                                    </div>
                                    
                                     <div class="col-xs-6">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="register-username" name="register-prenom" placeholder="Votre Prenom">
                                            <label for="register-username">Prenom</label>
                                        </div>
                                    </div>
                                </div>
                            
                                <div class="form-group">
                                    <div class="col-xs-6">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="number" id="register-username" name="register-cin" placeholder="Votre Cin">
                                            <label for="register-username">Cin</label>
                                        </div>
                                    </div>
                                      <div class="col-xs-6">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="register-username" name="register-poste" placeholder="Votre Poste">
                                            <label for="register-username">Poste</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="email" id="register-email" name="register-email" placeholder="exemple@exemple.com ">
                                            <label for="register-email">Email</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group" >
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="password" id="register-password" name="register-password" placeholder="Saisir votre mot de passe">
                                            <label for="register-password">Mot de passe</label>
                                        </div>
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="col-xs-12">
                                     <label for="register-username">Service</label>
                                     <select class="form-control" id="contact1-subject" name="services" size="1">
										<c:forEach var="list" items="${list}">
										  <option value="${list.nom}" >${list.nom}</option>
										</c:forEach>
									</select>
                                    </div>
                                </div>
                                <div class="form-group" >
                                    <div class="col-xs-12 col-sm-6 col-md-5">
                                        <button class="btn btn-block btn-success" type="submit" style="width:105%;position:absolute;margin-left:50%;"><i class="fa fa-plus pull-right"></i> Cr�er un compte</button>
                                    </div>
                                </div>
                            </form>
                            <!-- END Register Form -->
                        </div>
                    </div>
                    <!-- END Register Block -->
                </div>
            </div>
        </div>
        <!-- END Register Content -->

       
        <!-- END Register Footer -->


        <!-- OneUI Core JS: jQuery, Bootstrap, slimScroll, scrollLock, Appear, CountTo, Placeholder, Cookie and App.js -->
        <script src="assets/js/core/jquery.min.js"></script>
        <script src="assets/js/core/bootstrap.min.js"></script>
        <script src="assets/js/core/jquery.slimscroll.min.js"></script>
        <script src="assets/js/core/jquery.scrollLock.min.js"></script>
        <script src="assets/js/core/jquery.appear.min.js"></script>
        <script src="assets/js/core/jquery.countTo.min.js"></script>
        <script src="assets/js/core/jquery.placeholder.min.js"></script>
        <script src="assets/js/core/js.cookie.min.js"></script>
        <script src="assets/js/app.js"></script>

        <!-- Page JS Plugins -->
        <script src="assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>

        <!-- Page JS Code -->
        <script src="assets/js/pages/base_pages_register.js"></script>
    </body>
</html>