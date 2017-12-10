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
        
        <title>Salary Calculator</title>
    </head>
    <body>
        <%@ include file="includes/navBar.jsp" %>
        
        <div class="jumbotron jumbotron-fluid myJumbotron"> <!-- header div -->
            <h1 class="gap-sides">Salary Calculator</h1>
            <hr class="my-4">
            <p class="gap-sides">This was my very first web application. It was created using the NetBeans development environment and published through a TomCat Server that was used for all homework assignments. Salary Calculator is a two page web application that enables employees to estimate their net pay for the week.</p>
            <p class="gap-sides"><small>Below are screen shots of the two pages as well as a link to the project.</small></p>
        </div>

        <br>
        
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <img src="photos/index.JPG" alt="index.jsp" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>index.jsp</h4>
                </div>
                <div class="col-sm-4">
                    <img src="photos/results.JPG" alt="results.jsp" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                    <h4 class='text-center'>results.jsp</h4>
                </div>
                <div class="col-sm-4">
                    <a href="http://f17-msci3300-02.azurewebsites.net/HW3/salaryCalculator/web/index.jsp">
                        <img src="http://moziru.com/images/mathematics-clipart-scientific-calculator-20.png" alt="calculator" class="img-responsive center-block img-circle light-gray-border" style="width: 250px">
                        <h4 class='text-center'>Salary Calculator</h4>
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
