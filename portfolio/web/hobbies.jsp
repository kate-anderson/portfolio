<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="XA-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        
	<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="style.css" />
        
        <title>Kate's Hobbies</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Learn About Me!</h1>
            <p class="gap-sides">I love to travel and stay active! I love trying new things and taking adventures. I am outgoing and friendly. I also love photography.</p>
            <p class="gap-sides"><small>Below are some pictures of me and my favorite things.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <img src="photos/paddleBoarding.jpg" alt="paddle boarding" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Paddle Boarding</h4>
                    <p class='text-center'><small>This is a fun and relaxing way for me to get outside and on the water.</small></p>
                </div>
                <div class="col-sm-3">
                    <img src="photos/caving.JPG" alt="caving" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Caving</h4>
                    <p class='text-center'><small>I tried this for the first time in Colorado with my brother. I really enjoyed it and want to go again.</small></p>
                </div>
                <div class="col-sm-3">
                    <img src="photos/golfing.jpg" alt="golfing" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Golfing</h4>
                    <p class='text-center'><small>I grew up golfing with my family. I like to play a round when I get the chance.</small></p>
                </div>
                <div class="col-sm-3">
                    <img src="photos/travel.jpg" alt="traveling" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Traveling</h4>
                    <p class='text-center'><small>I love to travel both locally and international.</small></p>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-sm-3">
                    <img src="#" alt="" class="img-responsive center-block img-circle" style="width: 100px">
                    <h4 class='text-center'></h4>
                    <p class='text-center'><small></small></p>
                </div>
                <div class="col-sm-3">
                    <img src="photos/skii.jpg" alt="paddle boarding" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Skiing</h4>
                    <p class='text-center'><small>I even love to be outside in the winter. Skiing is a great way to get outside and stay active.</small></p>
                </div>
                <div class="col-sm-3">
                    <img src="photos/kayak.JPG" alt="heart icon" class="img-responsive center-block img-circle" style="width: 250px">
                    <h4 class='text-center'>Kayaking</h4>
                    <p class='text-center'><small></small></p>
                </div>
                <div class="col-sm-3">
                    <img src="#" alt="" class="img-responsive center-block img-circle" style="width: 100px">
                    <h4 class='text-center'></h4>
                    <p class='text-center'><small></small></p>
                </div>
            </div>
        </div>
        <br><br><br>
        <%@ include file="includes/footer.jsp" %>
    </body>
</html>