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
        
        <title>Task Manager</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Task Manager</h1>
            <hr class="my-4">
            <p class="gap-sides">This was a team project in my Software Design and Development class. Only our group had complete functionality and did not use a Bootstrap template.</p>
            <p class="gap-sides"><small>Below are links to PDF files of documents used in the Planning and Analysis stages of the Software Development Life Cycle, as well as a link to the project.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="includes/UserRequirements.pdf">
                        <img src="photos/userReq.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>User Requirements</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/Storyboard.pdf">
                        <img src="photos/storyboard.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Storyboard</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/Schedule.pdf">
                        <img src="photos/schedule.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Schedule</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/budget.pdf">
                        <img src="photos/budget.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Budget</h4>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-3">
                    <a href="includes/ERD.pdf">
                        <img src="photos/ERD.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>ER Diagram</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/DataFlow.pdf">
                        <img src="photos/dataFlow.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Data Flow Diagram</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/Wireframe.pdf">
                        <img src="photos/wireframe.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Wireframe</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/prototype.html">
                        <img src="photos/prototype.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Wireframe Prototype</h4>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <a href="includes/Backlog.pdf">
                        <img src="photos/backlog.JPG" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Backlog</h4>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="includes/burndown.jpg">
                        <img src="photos/burndown.jpg" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Burndown Chart</h4>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="http://f17-msci3300-g4.azurewebsites.net/Task_Manager/">
                        <img src="photos/sddTaskManagerLogo.png" alt="" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Task Manager</h4>
                    </a>
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
