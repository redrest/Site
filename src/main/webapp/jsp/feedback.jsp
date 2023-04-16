<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,  shrink-to-fit=no">
    <link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" type="text/css" href="css/feedback.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>Site</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top navbarScroll">
        <div class="container">
            <a class="navbar-brand" href="/home">Home</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="/home/aboutUs">About us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="/home/contacts">Contacts</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="/home/feedback">Feedback</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header class="masthead">
        <h1 class="mx-auto my-0 text-uppercase">Feedback</h1>
        <div class="container px-4 px-lg-5 d-flex min-vw-100 align-items-center justify-content-center bg-black">
            <form action="/home" method="post">
                <div class="form-floating mb-1 pt-2">
                    <input type="email" class="form-control" placeholder="Email address" id="floatingTextarea1">
                    <label for="floatingTextarea1">Email</label>
                </div>
                <div class="form-floating">
                    <textarea class="form-control" placeholder="Leave a message here" id="floatingTextarea2" style="height: 100px"></textarea>
                    <label for="floatingTextarea2">Message</label>
                </div>
                <button type="submit" class="btn btn-primary mt-1 mb-1 pb-2">Submit</button>
            </form> 
        </div>
    </header>

    <footer class="footer bg-black small text-center text-white-50">
        <div class="container px-4 px-lg-5">Copyright &copy; Website 2023</div>
    </footer>
    <script type="text/javascript" src='js/main.js'></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>