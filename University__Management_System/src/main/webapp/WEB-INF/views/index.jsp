<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>
	<%@ page isELIgnored="false" %>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>University Website Design </title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
	<form action="register" method="post">
    <section class="header">
    
   
     
        <nav>
            <a href="index"><img src="resources/images/logo.png" alt=""></a>
                 
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
        <div class="text-box">
<!--         //start --display success message 
 -->         <c:if test="${not empty successMessage}">
    <div id="successMessageDiv">
        ${successMessage}
    </div>
</c:if>

<c:choose>
    <c:when test="${not empty successMessage}">
        <script>
            setTimeout(function() {
                document.getElementById("successMessageDiv").style.display = "none";
            }, 2000); // Hide the message after 5 seconds (adjust the time as needed)
        </script>
    </c:when>
    <c:otherwise>
        <script>
            document.getElementById("successMessageDiv").style.display = "none";
        </script>
    </c:otherwise>
</c:choose>

<!--           //end --display success message 
 -->        
        
        
        
            <h1>India's Best University</h1>
            <p>making website is now one of the easiest thing in the world. You
                <br> need to know html,css and javascript and you are good to go.
            </p>
            <a class="hero-btn" href="userRegister">Visit Us To Know more</a>
        </div>
    </section>
    <!-------Course----------->
    <section class="course">
        <h1>Courses We Offer</h1>
        <p>these are the course which we offer</p>
        <div class="row">
            <div class="course-col">
                <h3>Intermidiate</h3>
                <p>Our degrees at the university level are currently structured in average degree or short cycle, with which you access degrees Diploma, and Technical Engineering, and Title superior or long cycle
                    </p>

            </div>
            <div class="course-col">
                <h3>degree</h3>
                <p>A student who is pursuing a degree after high school, at the first level of higher education at a college or university is an undergraduate student. 
                    Undergraduate students are typically those working to earn a bachelor’s degree</p>

            </div>
            <div class="course-col">
                <h3>post graduate</h3>
                <p>A student who is pursuing a degree after high school, at the first level of higher education at a college or university is an undergraduate student. 
                    Undergraduate students are typically those working to earn a bachelor’s degree</p>

            </div>
        </div>
    </section>


    <!-----------------------------campus------------------------------>

    <section class="campus">
        <h1>Our Global campus</h1>
        <p>these are our global high campus</p>
        <div class="row">
            <div class="campus-col">
                <img src="resources/images/london.png">
                <div class="layer">
                    <h3>London</h3>
                </div>
            </div>
            <div class="campus-col">
                <img src="resources/images/newyork.png">
                <div class="layer">
                    <h3>NewYork</h3>
                </div>
            </div>
            <div class="campus-col">
                <img src="resources/images/washington.png">
                <div class="layer">
                    <h3>Washington</h3>
                </div>
            </div>
        </div>

    </section>

    <!----------------------------------Facilities-------------------------------->
    <section class="facilities">
        <h1>Our facilities</h1>
        <p>these facilities we offer.</p>
        <div class="row">
            <div class="facilities-col">
                <img src="resources/images/library.png" alt="">
                <h3>World class library</h3>
                <p></p>
            </div>
            <div class="facilities-col">
                <img src="resources/images/basketball.png" alt="">
                <h3>Largest PlayGround</h3>
                <p></p>
            </div>
            <div class="facilities-col">
                <img src="resources/images/cafeteria.png" alt="">
                <h3>Testy and Healthy food</h3>
                <p></p>
            </div>
        </div>
    </section>


    <!-------------------------testimonials-------------------------->
    <section class="testimonials">
        <h1>What Our Student Says</h1>
        <p>student success is our success </p>
        <div class="row">
            <div class="testimonial-col">
                <img src="resources/images/user1.jpg" alt="">
                <div>
                    <p>
                        My college is very much facilitated in
                        
                        good infrastructure features. Advanced classrooms, digital libraries

                        </p>
                        <h3>cristion berkley</h3>
                        <i class="fa fa-star" ></i> 
                        <i class="fa fa-star" ></i> 
                        <i class="fa fa-star" ></i> 
                        <i class="fa fa-star" ></i> 
                       
                        <i class="fa fa-star-o" ></i> 

                </div>
                
            </div>
            <div class="testimonial-col">
                <img src="resources/images/user2.jpg" alt="">
                <div>
                    <p>Placement in our college is very good it is nearly the same as NITs.
                         Our college is achieving nearly 100 percent placement from many years
                       </p>
                       <h3>David byre</h3>
                       <i class="fa fa-star" ></i> 
                       <i class="fa fa-star" ></i> 
                       <i class="fa fa-star" ></i> 
                       <i class="fa fa-star" ></i>
                        <i class="fa fa-star-half-o" ></i> 
                </div>
              
            </div>
        </div>
    </section>



<!------------------------Call To Action---------------------------->

<section class="cta">
    <h1>Enroll for our various online courses <br> anywhere from the world </h1>
    <a class ="hero-btn " href="">CONTACT US</a>
</section>



<!------------------------footer---------------------------->
<section class="footer">
<h4>ABOUT US</h4>
<p>A premier institution providing excellent teaching in Engineering,
     Management, Pharmacy, Medical, Ayurveda, Agriculture science, Journalism & Mass Communication, Sports, Paramedical, Law and other recurring professional studies. It is among the one of the Top University of central India and has always stood in the forefront in meeting the ever growing challenges. To meet the ever growing demand of higher education in India and abroad, LNCT University offers various programs from Diploma,
     Bachelor, Master’s and Doctorate-level programs</p>
   <div class="icons">
    <i class="fa fa-facebook"></i>
    <i class="fa fa-twitter"></i>
    <i class="fa fa-linkedin"></i>
    <p>
        Made with <i class="fa fa-heart-o"></i>by nidhi pandey 
    </p>
   </div>
</section>
 </form>


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