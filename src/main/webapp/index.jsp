<%@ page import="service.CustomerService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if(session.getAttribute("customer") != null) {
        session.removeAttribute("customer");
        CustomerService.customer = null;

        System.out.println("Customer object removed. (logout)");
        System.out.println("Customer model class cleared");
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>AuTo Lanka: Car Rental in Sri Lanka</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/index.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;600;700&display=swap"
          rel="stylesheet">
</head>
<body>
<!-------------- Main Section ------------->

<section class="sec">
    <nav>
        <div class="nav-links">
            <ul>
                <strong>
                    <b>
                        <div id="li-first">
                            <li><a class="an home" href="#">HOME</a></li>
                            <li><a class="an" href="#">Rental Guide</a></li>
                            <li><a class="an" href="#">Services</a></li>
                            <li><a class="an" href="#">Feedback</a></li>
                            <li><a class="an" href="#">Contact Us</a></li>
                        </div>

                        <li><a href="pages/customerLogin.jsp"><button>Login</button></a></li>
                    </b>
                </strong>
            </ul>
        </div>
    </nav>
    <div class="hero-container">

        <div id="content">

            <div class="text-box">
                <h1>Your Journey..<br>Start <span>Here</span></h1>
            </div>

            <div class="vehicle">
                <h1>Your Journey !<br>Start <span>Here</span></h1>
            </div>

            <div class="para">
                <p>
                    Experience the freedom of travelling accross Sri Lanka with the
                    most<br>affordableself-driver car rental options in the island.
                    <br>Plan your trip with our flexible rental plans and hire vehicles <br>
                    either on a short-term or a long-term basis.

                </p><br>

            </div>

            <div id="booking">
                <button id="booking-btn" href="#">BOOK YOUR JOURNEY NOW</button>
            </div>

        </div>

        <div id="mrKalansooriya">

        </div>
    </div>
</section>

<!------------- Staff Section -------------->

<section class="staff">
    <div class="staff_heading">
        <h1>Our Personnel</h1>
    </div>
    <main>
        <div class="single-box">
            <div class="header-area img1"></div>
            <div class="body-area">
                <h3>Mr. Kalansooriya</h3>
                <h4>Head of Administration</h4>
                <p class="pro-text">
                    With a passion for efficiency and a knack for problem-solving,
                    Mr.Kalansooriya serves as the backbone of our System.
                    Armed with a degree in Computer Science and years of experience in
                    database management, ensures smooth operations and seamless
                    customer experiences. His dedication to optimizing processes and his
                    attention to detail make her an invaluable asset to our team.
                </p>

            </div>
        </div>

        <div class="single-box">
            <div class="header-area img2"></div>
            <div class="body-area">
                <h3>Mr.Anil Jayasinghe</h3>
                <h4>Head of Management</h4>
                <p class="pro-text">
                    Mr.Jayasinghe is the strategic leader at the helm of our
                    system's management team.
                    With a comprehensive background in business administration
                    and a track record of driving organizational success.
                    He brings a unique blend of vision and execution to
                    his role. His commitment to fostering a culture of excellence
                    and innovation inspires our team to delivering exceptional service
                    to our customers.
                </p>

            </div>
        </div>
        <div class="single-box">
            <div class="header-area img3"></div>
            <div class="body-area">
                <h3>Ms.Arosha Adikaram</h3>
                <h4>Head of Finance</h4>
                <p class="pro-text">
                    Ms.Arosha is the financial steward overseeing the fiscal
                    health of our vehicle rental division. With a background in
                    finance and a keen eye for detail, she ensures the sound management
                    of our financial resources and the implementation of effective
                    budgetary strategies. Her analytical prowess and strategic mindset
                    play a pivotal role in driving profitability and sustainable growth.
                    Beyond the numbers.
                </p>

            </div>
        </div>
    </main>

</section>

<!------------- Process Section------------->

<section class="process">
    <div class="rentprocess">
        <span class="vehicleabout">WHYCHOOSE</span><span class="vehicleabout1">US</span>
        <p>REASONS WHY WE ARE THE BEST CAR RENTAL COMPANY IN SRI LANKA</p>
    </div>
    <div class="instructions">
        <div class="items">
            <h1>Easy and secure online booking capability</h1>
        </div>
        <div class="items">
            <h1 id="special">Free cancellation and booking amendments</h1>
        </div>
        <div class="items">
            <h1>24/7 customer support and breakdown assistance</h1><br>
        </div>
    </div>

</section>
</body>
</html>