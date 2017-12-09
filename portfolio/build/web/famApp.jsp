<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="XA-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        
	<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="style.css" />
        
        <title>Family Application</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Kate's Family Application</h1>
            <hr class="my-4">
            <p class="gap-sides">This application is three homework assignments in one. Part one was to set up Oracle SQL Developer, create a database and sample data, then read the database using a Java web application Servlet utilizing the MVC design pattern. Part two consisted of adding functionality allowing the ability to add records to and delete records from the database created in part one using a Java web application Servlet utilizing the MVC design pattern. Styling was also added to make the user interface more user friendly. During part three, functionality allowing the user to update and search existing records in the database that was created in part one & part two, using Java Servlets utilizing the MVC design pattern. Some features to make the user interface more user friendly and “includes” files to create headers and footers were also added.</p>
            <p class="gap-sides"><small>Below are database and class diagrams along with web storyboards for each part of the assignment. There is also a link to the application.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="includes/hw4.pdf">
                        <img src="photos/read.JPG" alt="part one" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Part One</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="includes/add_delete.pdf">
                        <img src="photos/addDelete.JPG" alt="part two" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Part Two</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="#">
                        <img src="photos/update.JPG" alt="part three" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Part Three</h4>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="#">
                        <img src="photos/family.JPG" alt="family" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Family Application</h4>
                    </a>
                </div>
            </div>
        </div>
        <br><br><br>
        <%@ include file="includes/footer.jsp" %>
    </body>
</html>
