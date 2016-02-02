<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Database db = new Database();
db.check();%>


<!DOCTYPE html>

<html>
<head>
    <link href="http://s3.amazonaws.com/codecademy-content/courses/ltp2/css/bootstrap.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
    <link href="../css/111.css" rel="stylesheet">
</head>
<body>


<div class="container">
    <form>
        <div class="form-group">
            <textarea class="form-control status-box" rows="2" placeholder="What's on your mind?"></textarea>
        </div>


    </form>
    <div class="button-group pull-right">
        <p class="counter">140</p>
        <a href="#" class="btn btn-primary">Post</a>
    </div>

    <ul class="posts">
    </ul>

</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="../js/chat.js"></script>





</body>
</html>