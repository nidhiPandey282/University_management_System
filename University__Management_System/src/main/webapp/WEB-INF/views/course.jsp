<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>University Website Design </title>
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
        <h1>Our Courses</h1>
    </section>
<!------------------------course---------------------------->
<section class="course">
    <h1>Courses We Offer</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    <div class="row">
        <div class="course-col">
            <h3>Intermidiate</h3>
            <p>Our degrees at the university level are currently structured in average degree or short cycle, with which you access degrees Diploma, and Technical Engineering, and Title superior or long cycle
            </p>

        </div>
        <div class="course-col">
            <h3>degree</h3>
            <p>A student who is pursuing a degree after high school, at the first level of higher education at a college or university is an undergraduate student. 
                Undergraduate students are typically those working to earn a bachelor’s degree.</p>

        </div>
        <div class="course-col">
            <h3>post graduate</h3>
            <p>A student who is pursuing a degree after high school, at the first level of higher education at a college or university is an undergraduate student. 
                Undergraduate students are typically those working to earn a bachelor’s degree</p>

        </div>
    </div>
</section>

<!----------------------facilities-------------------------------->

<section class="facilities">
    <h1>Our facilities</h1>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
    <div class="row">
        <div class="facilities-col">
            <img src="resources/images/library.png" alt="">
            <h3>World class library</h3>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Saep</p>
        </div>
        <div class="facilities-col">
            <img src="resources/images/basketball.png" alt="">
            <h3>Largest PlayGround</h3>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Saep</p>
        </div>
        <div class="facilities-col">
            <img src="resources/images/cafeteria.png" alt="">
            <h3>Testy and Healthy food</h3>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Saep</p>
        </div>
    </div>
</section>












<!------------------------footer---------------------------->
<section class="footer">
<h4>ABOUT US</h4>
<p>Lorem ipsum dolor sit amet consectetur a
    dipisicing elit. Aliquam sit accusantium saepe iusto temporibus velit veritatis  <br> eum possimus error natus 
    dolorem neque 
   blanditiis animi, quibusdam harum excepturi et. Ex, eos.</p>
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