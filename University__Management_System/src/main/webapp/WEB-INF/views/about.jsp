<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>University Website Design - Easy Tutoriol</title>
  <link rel="stylesheet" type="text/css" href="resources/css/style.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
</head>

<body>


    <section class="sub-header">
        <nav>
            <a href="index.html"><img src="resources/images/logo.png" alt=""></a>
            <div class="nav-links" id="navLinks">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li><a href="index">HOME</a></li>
                    <li><a href="about">ABOUT</a></li>
                    <li><a href="course">COURSE</a></li>
                    <li><a href="blog">BLOG</a></li>
                    <li><a href="contact">CONTACT</a></li>
                </ul>
            </div>
            <i class="fa fa-bars" onclick="showMenu()"></i>
        </nav>
        <h1>About Us</h1>
    </section>

    <!-------------------------------about us content---------------------------------->
<section class="about-us">
    <div class="row">
        <div class="about-col">
<h1>we are the world largest University</h1>
    <p>A premier institution providing excellent teaching in Engineering, Management, Pharmacy, Medical, Ayurveda, Agriculture science, Journalism & Mass Communication, Sports, Paramedical, Law and other recurring professional studies. It is among the one of the Top University of central India and has always stood in the forefront in meeting the ever growing challenges. To meet the ever growing demand of higher education in India and abroad, LNCT University offers various programs from Diploma, Bachelor, Master’s and Doctorate-level programs</p>
<a class ="hero-btn red-btn" href="">EXPLORE NOW</a>

</div>
        <div class="about-col">
            <img src="resources/images/about.jpg" alt="">
        </div>
    </div>
</section>



<!------------------------footer---------------------------->
<section class="footer">
<h4>ABOUT US</h4>
<p>A premier institution providing excellent teaching in Engineering, Management, Pharmacy, Medical, Ayurveda, Agriculture science, Journalism & Mass Communication, Sports, Paramedical, Law and other recurring professional studies. It is among the one of the Top University of central India and has always stood in the forefront in meeting the ever growing challenges. To meet the ever growing demand of higher education in India and abroad, LNCT University offers various programs from Diploma, Bachelor, Masters and Doctorate-level programs</p>
   <div class="icons">
    <i class="fa fa-facebook"></i>
    <i class="fa fa-twitter"></i>
    <i class="fa fa-instagram"></i>
    <i class="fa fa-linkedin"></i>
    <p>
        Made with <i class="fa fa-heart-o"></i>by nidhi pandey
    </p>
   </div>
</section>



    <!----------------------javascript for Toggle Menu-------------------------------->
    <script>
        var navLinks = document.getElementById("navLinks");
        function showMenu() {
            navLinks.style.right = "0";
        }
        function hideMenu() {
            navLinks.style.right = "-200px";
        }
    </script>
</body>

</html>