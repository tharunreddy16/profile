<!---Log-in-->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <title>Portfolio</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            /* font-family: 'Josefin Sans', sans-serif; */
            font-family: 'Poppins', sans-serif;
            max-height: 100vh;
            background-color: #1F252E;
        }

        /*nav */
        header {
            padding: 1.7rem 1rem;
            background-color: #fff;
            display: flex;
            justify-content: space-between;
            max-width: 80%;
            margin: auto;
            align-items: center;
            background-color: transparent;
        }

        .logo {
            font-size: 1.3rem;
            font-weight: 800;
        }

        .logo a {
            color: #fff;
            text-decoration: none;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            font-size: .97rem;
            font-weight: 600;
            letter-spacing: .7px;
            padding: 1rem;
            padding: 0.4rem 1rem;
        }

        nav a.active,
        nav a:hover {
            color: #00E8F8;
            border-radius: 1rem;
            transition: all.3s ease-in-out;
        }

        #click {
            display: none;
        }

        .menu i {
            color: #00E8F8;
        }

        .menu {
            display: none;
        }

        /* Nav */

        section {
            margin: 2rem 8.5rem;
            ;
        }

        .main {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
            margin: 5rem auto;
        }

        .main h1 {
            font-size: 2.5rem;
            font-weight: 600;
            color: #fff;
            /* animation: check 1s ease forwards;
            animation-delay: .1s; */
        }

        .main p {
            margin-top: 1rem;
            font-size: .98rem;
            color: #fff;
        }

        .social {
            display: flex;
            flex-wrap: wrap;
            gap: 1.4rem;
            margin-top: 1.7rem;
        }

        .social a {
            color: #00E8F8;
            font-size: 1rem;
            border: 1.6px solid #00E8F8;
            border-radius: 50%;
            padding: .35rem;
            text-align: center;
            width: 26px;
        }

        .social a:hover {
            color: #1F252E;
            background-color: #00E8F8;
            box-shadow: 0 0 20px #00E8F8;
            transition: all .3s ease-in-out;
        }

        .main h1 span:nth-child(1) {
            font-size: 1.5rem;
        }

        .main h1 span:nth-child(2) {
            color: #00E8F8;
        }

        .images {
            background-image: url(./projectpics/mine/IMG_9753.JPG);
            background-repeat: no-repeat;
            background-position: 0 -60px;
            -webkit-box-shadow: 0 10px 10px -10px #000000;
            -moz-box-shadow: 0 10px 10px -10px #000000;
            box-shadow: 0px 16px 4px -10px #00E8F8;
            width: 528px; height: 700px;
            background-size: cover;
        }

        /* @keyframes check {
            0% {
                transform: translateY(-100px);
                opacity: 0;
            }

            100% {
                transform: translateY(0);
                opacity: 1;
            }
        } */

        @media only screen and (max-width:480px) {
            .menu {
                display: block;
                font-size: 1.5rem;
                font-weight: bold;
                color: #244D61;
            }

            header {
                padding: 0.7rem 1rem;
                align-items: center;
                max-width: 100%;
            }

            nav {
                position: absolute;
                display: grid;
                top: 75px;
                text-align: center;
                background-color: #1F252E;
                left: -100%;
                z-index: 1;
                width: 100%;
            }

            #click:checked~nav {
                left: 0%;
                transition: all 0.3s ease;
            }

            section {
                margin: 1rem 1.5rem;
            }

        }
    </style>
</head>

<body>
    <header>
        <div class="logo">
            <a href="#">Logo.</a>
        </div>
        <input type="checkbox" id="click">
        <label for="click" class="mainicon">
            <div class="menu">
                <i class="bi bi-list"></i>
            </div>
        </label>
        <nav>
            <a href="#" class="active">Home</a>
            <a href="#">About</a>
            <a href="#">Skills</a>
            <a href="#">Portfolio</a>
            <a href="#">Contact</a>
        </nav>
    </header>


    <section>
        <div class="main">
            <div class="detail"><!---Sarah -->
                <h1><span>Hi, It's Me</span> <br> I'm <span style="color:#00E8F8;">Gopi Krishna</span></h1>
                <p>A Data Science Student at Guru Nanak Institutions Technical Campus <br> Hyderabad, Telangana, India</p>
                <div class="social">
                    <a href="https://github.com/gopikrishna-8"><i class="bi bi-github"></i></a>
                    <a href="https://www.instagram.com/gopi_krishna_______/"><i class="bi bi-instagram"></i></a>
                    <a href="https://www.linkedin.com/in/gopi-krishna-chegoni/"><i class="bi bi-linkedin"></i></a>
                    <a href="https://www.facebook.com/gopikrishna.chegoni?mibextid=LQQJ4d"><i class="bi bi-facebook"></i></a>
                </div>
            </div>
            <div class="images">
                <img src="" alt="" width="100%">
            </div>
        </div>
    </section>

</body>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800&display=swap');
</style>
<!-- <style>
    @import url('https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@100;200;300;400;500;600;700&display=swap');
  </style> -->

</html>