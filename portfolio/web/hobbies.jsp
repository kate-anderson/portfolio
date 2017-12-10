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
        
        <title>Kate's Hobbies</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Learn About Me!</h1>
            <hr class="my-4">
            <p class="gap-sides">I love taking adventures, trying new challenges and dabbling in photography. You will find me outgoing, inventive, motivated and knowledgeable.</p>
            <p class="gap-sides"><small>See below for fun and engaging activities I have participated in.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <img src="photos/paddleBoarding.jpg" alt="paddle boarding" class="img-responsive center-block img-circle imgBorder light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Paddle Boarding</h4>
                    <p class='text-center'><small>A fun and relaxing way to enjoy the outdoors on the water.</small></p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/caving.JPG" alt="caving" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Caving</h4>
                    <p class='text-center'><small>I tried this for the first time in Colorado with my brother. I really enjoyed it and want to go again.</small></p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/golfing.jpg" alt="golfing" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Golfing</h4>
                    <p class='text-center'><small> Growing up, my family always enjoyed golfing. When I get the chance, I return to the course for a round or two.</small></p>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-sm-4">
                    <img src="photos/travel.jpg" alt="traveling" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Traveling</h4>
                    <p class='text-center'><small>Traveling both domestic and international expands my horizons and invigorates me.</small></p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/skii.jpg" alt="paddle boarding" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Skiing</h4>
                    <p class='text-center'><small>Winter sports are a blast. Skiing is a great way to get outside and stay active.</small></p>
                </div>
                <div class="col-sm-4">
                    <img src="photos/sailing.JPG" alt="heart icon" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>Sailing</h4>
                    <p class='text-center'><small>As a member of the University of Iowa Sailing Club and race team, you will find me on the water during the spring and summer months.</small></p>
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
