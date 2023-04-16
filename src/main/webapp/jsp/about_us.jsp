<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,  shrink-to-fit=no">
    <link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" type="text/css" href="css/about.css">
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
        <h1 class="mx-auto my-0 text-uppercase">About</h1>
        <div class="container px-4 px-lg-5 d-flex min-vw-100 align-items-center justify-content-center bg-black">
            <div class="row gx-4 gx-lg-5">
                <div class="col">
                    <h4 class="text-uppercase">Team</h4>
                    <p class="fst-normal">Bootstrap is maintained by a small team of developers on GitHub. We’re actively looking to grow this team and would love to hear from you if you’re excited about CSS at scale, writing and maintaining vanilla JavaScript plugins, and improving build tooling processes for frontend code.</p>
                </div>

                <div class="col">
                    <h4 class="text-uppercase">History</h4>
                    <p class="fst-normal">Originally created by a designer and a developer at Twitter, Bootstrap has become one of the most popular front-end frameworks and open source projects in the world.

                        Bootstrap was created at Twitter in mid-2010 by @mdo and @fat. Prior to being an open-sourced framework, Bootstrap was known as Twitter Blueprint. A few months into development, Twitter held its first Hack Week and the project exploded as developers of all skill levels jumped in without any external guidance. It served as the style guide for internal tools development at the company for over a year before its public release, and continues to do so today.
                        
                        Originally released on Friday, August 19, 2011, we’ve since had over twenty releases, including two major rewrites with v2 and v3. With Bootstrap 2, we added responsive functionality to the entire framework as an optional stylesheet. Building on that with Bootstrap 3, we rewrote the library once more to make it responsive by default with a mobile first approach.
                        
                        With Bootstrap 4, we once again rewrote the project to account for two key architectural changes: a migration to Sass and the move to CSS’s flexbox. Our intention is to help in a small way to move the web development community forward by pushing for newer CSS properties, fewer dependencies, and new technologies across more modern browsers.
                        
                        Our latest release, Bootstrap 5, focuses on improving v4’s codebase with as few major breaking changes as possible. We improved existing features and components, removed support for older browsers, dropped jQuery for regular JavaScript, and embraced more future-friendly technologies like CSS custom properties as part of our tooling.</p>
                </div>
            </div>

        </div>

    </header>
    
    <footer class="footer bg-black small text-center text-white-50">
        <div class="container px-4 px-lg-5">Copyright &copy; Website 2023</div>
    </footer>
    <script type="text/javascript" src='js/main.js'></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>