<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="XA-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="style.css" />
        
        <script src="https://use.fontawesome.com/919cb8aeeb.js"></script>
        
        <title>Kate Anderson</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>

        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><!-- image -->
                    <span class="border"><img src="photos/kate.JPG" alt="Kate Anderson" class="img-responsive img-circle pull-right gap-top" style="width:200px"></span>
                </div>
                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 gap-top">
                    <h1 class="h1-responsive mb-3 blue-text">Hello!</h1>
                    <p class="lead">My name is Kate and I am a University of Iowa undergrad, aspiring to be a Full Stack Web Developer.</p>
                </div>
            </div>
            <hr class="my-4">
            <p class="gap-sides"><small>I will officially be a college graduate in May 2018. It is just one short semester away! Crazy, I know. I will have a BBA in Business Analytics and Information Systems (focusing in the Information Systems) along with a minor in Computer Science. If you couldn't tell from my degree, I love to code! Coding is frustrating, yet rewarding. I also enjoy photography and traveling. Browse through this site to learn more!</small></p>
        </div>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <img src="photos/keyboard.png" alt="keyboard icon" class="img-responsive center-block" style="width: 100px">
                    <h4 class='text-center'>Work</h4>
                    <p class='text-center'>Projects created in a variety of languages.</p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/resume.png" alt="resume icon" class="img-responsive center-block" style="width: 100px">
                    <h4 class='text-center'>Resume</h4>
                    <p class='text-center'>Take a look. I would be an awesome addition to your company. The link is a PDF version of my resume.</p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/hobbies.png" alt="heart icon" class="img-responsive center-block" style="width: 100px">
                    <h4 class='text-center'>Hobbies</h4>
                    <p class='text-center'>This pages tells you about a few of my hobbies along with some pictures.</p>
                </div>
            </div>
        </div>
        <br><br><br>
        <%@ include file="includes/footer.jsp" %>
        
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" crossorigin="anonymous"></script>
        <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    </body>
</html>
