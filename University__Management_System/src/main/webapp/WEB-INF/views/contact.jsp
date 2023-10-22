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
        <h1>Contact Us</h1>
    </section>

    <!-------------------------------contact us ---------------------------------->
    <section class="location">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d117315.53608763593!2d77.42750720000001!3d23.239065599999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1664117587111!5m2!1sen!2sin"
            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"></iframe>
    </section>
    <section class="contact-us">
        <div class="row">
            <div class="contact-col">
                <div>
                    <i class="fa fa-home"></i>

                    <span>
                        <h5>Raisen Road, LNCT Building</h5>
                        <p>Bhopal, Madhya Pradesh, IN</p>
                    </span>
                </div>
                <div>
                    <i class="fa fa-phone"></i>

                    <span>
                        <h5>+91 8873788490</h5>
                        <p>Monday to Saturday, 10AM to 5PM</p>
                    </span>
                </div>
                <div>
                    <i class="fa fa-envelope-o"></i>

                    <span>
                        <h5>nidhipandey9835@gmail.com</h5>
                        <p>Email us your query</p>
                    </span>
                </div>

            </div>


            <div class="contact-col">

                <form action="form-handler.php" method="post">
                    <input type="text" name="name" placeholder="Enter your name" required>
                    <input type="email" name="email" placeholder="Enter email address" required>
                    <input type="text" name="subject" placeholder="Enter your subject" required>
                    <textarea rows="8" name="message" placeholder="message" required></textarea>
                    <button type="submit" class="hero-btn red-btn">Send Message</button>
                </form>
            </div>
        </div>

        </div>
    </section>

    <!------------------------footer---------------------------->
    <section class="footer">
        <h4>ABOUT US</h4>
        <p>A premier institution providing excellent teaching in Engineering,
            Management, Pharmacy, Medical, Ayurveda, Agriculture science, Journalism & Mass Communication, Sports,
            Paramedical, Law and other recurring professional studies. It is among the one of the Top University of
            central India and has always stood in the forefront in meeting the ever growing challenges. To meet the ever
            growing demand of higher education in India and abroad, LNCT University offers various programs from
            Diploma,
            Bachelor, Master’s and Doctorate-level programs</p>
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