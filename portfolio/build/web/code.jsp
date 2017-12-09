<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="XA-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        
	<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="style.css" />
        
        <title>Code</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Various Code</h1>
            <p class="gap-sides">Here is a variety of projects done in different coding languages.</p>
            <p class="gap-sides"><small>Below are links to the code files that are located on my GitHub account.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <a href="https://github.com/kate-anderson/Grades">
                        <img src="https://s3.amazonaws.com/libapps/accounts/10102/images/a_plus_grade_written_in_red_pe_450.jpg" alt="" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Grade Calculator (C)</h4>
                        <p><small>This was an assignment for Engineering Problem Solving 2. The program takes data from 3 files to compute the final grades for over 400 students. Each student's grade consist of a quiz, exam, and homeworks (with the lowest dropped). Final grades are written to a file and the average homework scores are printed to the screen.</small></p>
                    </a>
                </div>
                <div class="col-sm-6">
                    <a href="https://github.com/kate-anderson/hangman">
                        <img src="http://channels.roku.com/images/c4d0146ba6b34c068341249e3fe3d8f4-hd.jpg" alt="" class="img-responsive center-block img-circle" style="width: 250px">
                        <h4 class='text-center'>Hangman (Java)</h4>
                        <p><small>This was a group final project for my Business Programming class.</small></p>
                    </a>
                </div>
            </div>
        </div>
        <br><br><br>
        <%@ include file="includes/footer.jsp" %>
    </body>
</html>
