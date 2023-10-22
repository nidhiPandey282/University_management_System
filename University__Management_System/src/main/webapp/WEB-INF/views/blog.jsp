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
            <a href="index.html"><img src="./images/logo.png" alt=""></a>
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
        <h1>Our Certificate & online programs for 2023</h1>
    </section>








<!--------------blog page content-------------------------->

<section class="blog-content">
    <div class="row">
        <div class="blog-left">
<img src="./images/certificate.jpg" alt="">
<h2>Our Certificate & online programs for 2023</h2> 
<p>Thousands of students from different part of the country live, learn and play in the sprawling University campus, located at Kolar in Bhopal district of Madhya Pradesh state</p>       
<br>
<p>It also has hundreds of faculty and almost thousands of other support and service staff, who cater to the various professional institutions in health sciences,
     engineering, management, and communication, having Wifi-enabled campus.</p>
<br>
<p>Our every College has world-class facilities and pedagogy, which are constantly reviewed and upgraded to reflect the latest trends and developments in higher education.</p>
<br>
<p>In LNCT University, these include educational facilities
     like the Laboratories, health science Libraries, Computing Facilities,
      playgrounds and various other centers of excellence. Academic collaboration and twinning programs with several universities in India, to ensure that students get various national and international exposures and expertise. Strategic Industry Tie-ups for industry exposure through live projects, state of the art Lab for innovations, well-stocked Libraries, facilities for practical learning, encouraging ideas,
     good placement opportunities are major benefits provided by LNCT University</p>
<div class="comment-box">
    <h3>Leave a Comment</h3>
    <form action="" class="comment-form">
        <input type="text" placeholder="Enter Name">
        <input type="email" placeholder="Enter Email">
<textarea rows="5" placeholder="Your Comment"></textarea>
<button type="submit" class="hero-btn red-btn">POST COMMENT</button>
    </form>
</div>
</div>
<div class="blog-right">
<h3>Post Categeious</h3>
<div>
    <span>Business Analytics</span>
    <span>21</span>
</div>
<div>
    <span>Business Analytics</span>
    <span>21</span>
</div>
<div>
    <span>Data Science</span>
    <span>24</span>
</div>
<div>
    <span>Machine Learning</span>
    <span>28</span>
</div>
<div>
    <span>Computer Science</span>
    <span>34</span>
</div>
<div>
    <span>AutoCad</span>
    <span>42</span>
</div>
<div>
    <span>Commerce</span>
    <span>30</span>
</div>
</div>
    </div>
</section>






<!------------------------footer---------------------------->
<section class="footer">
<h4>ABOUT US</h4>
<p>A premier institution providing excellent teaching in Engineering, Management, 
    Pharmacy, Medical, Ayurveda, Agriculture science, Journalism & Mass Communication,
     Sports, Paramedical, Law and other recurring professional studies. It is among the one of
      the Top University of central India and has always stood in the forefront in meeting the ever growing challenges. To meet the ever growing demand of higher education in India and abroad, LNCT University offers various programs from Diploma, 
    Bachelor, Master’s and Doctorate-level programs</p>
   <div class="icons">
    <i class="fa fa-facebook"></i>
    <i class="fa fa-twitter"></i>
    <i class="fa fa-instagram"></i>
    <i class="fa fa-linkedin"></i>
    <p>
        Made with <i class="fa fa-heart-o"></i>by  nidhi pandey

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