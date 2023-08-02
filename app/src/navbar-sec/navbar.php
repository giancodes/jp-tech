<?php include "../../../dbms/config.php";
		session_start();
	?>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JP MART</title>
    <link rel="icon" type="image/png" href="../favicon.ico">
    <link rel="stylesheet" href="./navbar.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">
    <style>
    #name {
        border-radius: 20px;
        text-transform: none;
        text-decoration: none;
    }
    </style>
</head>

<body>
    <div>
        <div class="navbar-bg">
            <nav class="px-2 navbar navbar-expand-lg">
                <a class="navbar-brand" href="#">
                    <img src="../../../assets/logo.png" style="width: 60px;height: 30px;">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="navbarLinks nav-link active" aria-current="page"><svg
                                    xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-house-door-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5Z" />
                                </svg> Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="navbarLinks nav-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16"
                                    height="16" fill="currentColor" class="bi bi-tools" viewBox="0 0 16 16">
                                    <path
                                        d="M1 0 0 1l2.2 3.081a1 1 0 0 0 .815.419h.07a1 1 0 0 1 .708.293l2.675 2.675-2.617 2.654A3.003 3.003 0 0 0 0 13a3 3 0 1 0 5.878-.851l2.654-2.617.968.968-.305.914a1 1 0 0 0 .242 1.023l3.27 3.27a.997.997 0 0 0 1.414 0l1.586-1.586a.997.997 0 0 0 0-1.414l-3.27-3.27a1 1 0 0 0-1.023-.242L10.5 9.5l-.96-.96 2.68-2.643A3.005 3.005 0 0 0 16 3c0-.269-.035-.53-.102-.777l-2.14 2.141L12 4l-.364-1.757L13.777.102a3 3 0 0 0-3.675 3.68L7.462 6.46 4.793 3.793a1 1 0 0 1-.293-.707v-.071a1 1 0 0 0-.419-.814L1 0Zm9.646 10.646a.5.5 0 0 1 .708 0l2.914 2.915a.5.5 0 0 1-.707.707l-2.915-2.914a.5.5 0 0 1 0-.708ZM3 11l.471.242.529.026.287.445.445.287.026.529L5 13l-.242.471-.026.529-.445.287-.287.445-.529.026L3 15l-.471-.242L2 14.732l-.287-.445L1.268 14l-.026-.529L1 13l.242-.471.026-.529.445-.287.287-.445.529-.026L3 11Z" />
                                </svg> Services</a>
                        </li>
                        <li class="nav-item">
                            <a class="navbarLinks nav-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16"
                                    height="16" fill="currentColor" class="bi bi-cart-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
                                </svg> My Cart</a>
                        </li>
                        <li class="nav-item">
                            <a class="navbarLinks nav-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16"
                                    height="16" fill="currentColor" class="bi bi-hand-index-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M8.5 4.466V1.75a1.75 1.75 0 1 0-3.5 0v5.34l-1.2.24a1.5 1.5 0 0 0-1.196 1.636l.345 3.106a2.5 2.5 0 0 0 .405 1.11l1.433 2.15A1.5 1.5 0 0 0 6.035 16h6.385a1.5 1.5 0 0 0 1.302-.756l1.395-2.441a3.5 3.5 0 0 0 .444-1.389l.271-2.715a2 2 0 0 0-1.99-2.199h-.581a5.114 5.114 0 0 0-.195-.248c-.191-.229-.51-.568-.88-.716-.364-.146-.846-.132-1.158-.108l-.132.012a1.26 1.26 0 0 0-.56-.642 2.632 2.632 0 0 0-.738-.288c-.31-.062-.739-.058-1.05-.046l-.048.002z" />
                                </svg> Inquire</a>
                        </li>
                    </ul>
                    <form class="d-flex mb-0" role="search">
                        <input class="form-control me-2 w-100" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                        <?php
                                    if (isset($_SESSION['user'])) {
                                        ?> <span id="dummy" style="display: none;"> <?php echo $_SESSION['email'] ?>
                        </span>
                        <a href="../login sys/logout.php">
                            <p class="text-dark my-1 px-3 text-center bg-warning p-1" id="name"></p>
                        </a>
                        <script>
                        let txt = document.getElementById('name');
                        let name = document.getElementById('dummy').innerHTML;
                        let Sub_name = name.toUpperCase();
                        let split_name = Sub_name.split('');
                        txt.innerHTML = split_name[0];
                        </script> <?php
                                    } else {
                                    ?>
                        <a class="navbarLinks btn-log"><button class="btn btn-outline-warning mx-1 btn-log"><svg
                                    xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-door-open-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M1.5 15a.5.5 0 0 0 0 1h13a.5.5 0 0 0 0-1H13V2.5A1.5 1.5 0 0 0 11.5 1H11V.5a.5.5 0 0 0-.57-.495l-7 1A.5.5 0 0 0 3 1.5V15H1.5zM11 2h.5a.5.5 0 0 1 .5.5V15h-1V2zm-2.5 8c-.276 0-.5-.448-.5-1s.224-1 .5-1 .5.448.5 1-.224 1-.5 1z" />
                                </svg> Log In</button></a><?php
                                    }
                                    ?>

                    </form>
                </div>
            </nav>
        </div>
        <div class="nav2">
            <div class="nav" id="nav">
                <a href="#" class="nav-link" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop"
                    aria-controls="offcanvasTop">All <i class="fa-solid fa-angles-right" id="all"></i>
                </a>
                <a href="../attaches/categories.php?Categorie=Mobile" class="nav-link">Mobile</a>
                <a href="../attaches/categories.php?Categorie=Laptop" class="nav-link">Laptop</a>
                <a href="../attaches/categories.php?Categorie=T.V" class="nav-link">T.V.</a>
                <a href="../attaches/categories.php?Categorie=Refrigerator" class="nav-link">Refrigerator</a>
                <a href="#" class="nav-link" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop"
                    aria-controls="offcanvasTop">More.. </i>
                </a>
            </div>
        </div>
        <!-- <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content bg-secondary">
                <div class="modal-header">
                    <h5 class="modal-title" id="staticBackdropLabel">Login</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col">
                            <p>This Button Redirect The Login Page You can Login Our Webpage</p>
                        </div>
                        <div class="col-lg-4">
                            <a href="../login sys/system.php?sys=16509104700002">
                                <button class="btn btn-outline-light">Login Page</button>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="modal-header">
                    <h5 class="modal-title" id="staticBackdropLabel">Sign Up</h5>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col">
                            <p>This Button Redirect The SignUp Page You can SignUp Our Webpage</p>
                        </div>
                        <div class="col-lg-4">
                            <a href="../login sys/system.php?sys=52334964549527">
                                <button class="btn btn-outline-warning">SignUp Page</button>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-info" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div> -->
        <div class="offcanvas offcanvas-top" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title" id="offcanvasTopLabel">
                    <img src="../../../assets/logo.png" style="width:60px;height:30px;">
                </h5>
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <div class="row"> <?php
                    $sql = "SELECT * FROM `categorie`";
                    $result = mysqli_query($obj->connection, $sql);
                    
                    while ($row = mysqli_fetch_row($result)) {
                        ?> <div class="col-3 my-1 ">
                        <a href="http://localhost/jp-tech/attaches/categories.php?Categorie=<?php echo $row[1] ?>"
                            style="text-decoration: none;" class="offcanvas-links">
                            <?php echo $row[1] ?> </a>
                    </div> <?php
                    }
                    ?> </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
        crossorigin="anonymous"></script>
    <script type="module">
    import {
        navbarSection
    } from "../../../routePath.js";
    let linksRef = document.querySelectorAll(".navbarLinks");
    linksRef[0].href = navbarSection[0].url;
    linksRef[1].href = navbarSection[1].url;
    linksRef[2].href = navbarSection[2].url;
    linksRef[3].href = navbarSection[3].url;
    linksRef[4].href = navbarSection[4].url;
    console.log(linksRef);
    console.log(navbarSection);
    </script>
</body>

</html>