<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="XA-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        
	<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="style.css" />
        
        <title>Kate Anderson</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>

        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><!-- image -->
                    <span class="border"><img src="kate.JPG" alt="Kate Anderson" class="img-responsive img-circle pull-right gap-top" style="width:200px"></span>
                </div>
                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 gap-top">
                    <h1 class="h1-responsive mb-3 blue-text">Hello!</h1>
                    <p class="lead">My name is Kate and I am a student at the University of Iowa.</p>
                </div>
            </div>
            <hr class="my-4">
            <p class="gap-sides"><small>I will officially be a college graduate in May 2018. It is just one short semester away! Crazy, I know. I will have a BBA in Business Analytics and Information Systems (focusing in the Information Systems) along with a minor in Computer Science. If you couldn't tell from my degree, I love to code! Coding is frustrating and rewarding. I also like photography and traveling. Browse through the rest of my site to learn more!</small></p>
        </div>
    </body>
</html>
