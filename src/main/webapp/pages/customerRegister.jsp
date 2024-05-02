<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>
    <link rel="stylesheet" href="../css/signing.css">
    <link rel="stylesheet" href="../css/navbar.css">
</head>
<body>
<%--header--%>
<nav>
    <div class="nav-links">
        <ul>
            <strong>
                <b>
                    <div id="li-first">
                        <li><a class="an" href="#" class="home">HOME</a></li>
                        <li><a class="an" href="#">Rental Guide</a></li>
                        <li><a class="an" href="#">Services</a></li>
                        <li><a class="an" href="#">Feedback</a></li>
                        <li><a class="an" href="#">Contact Us</a></li>
                    </div>

                    <li><a href="Admin_Login.php"><button>Login</button></a></li>
                </b>
            </strong>
        </ul>
    </div>
</nav>

<%--form--%>
<div class="container">
    <h1>User Registration</h1>
    <form id="registrationForm" action="../register" method="post">
        <div class="form-group">
            <label for="firstName">First Name:</label>
            <input type="text" id="firstName" name="firstName" required>
        </div>
        <div class="form-group">
            <label for="lastName">Last Name:</label>
            <input type="text" id="lastName" name="lastName" required>
        </div>
        <div class="form-group">
            <label for="phone">Mobile Number:</label>
            <input type="text" id="phone" name="phone" placeholder="07x xxx xxxx" required>
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="someone@mail.com" required>
        </div>
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="userName" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="confirmPassword">Confirm Password:</label>
            <input type="password" id="confirmPassword" name="confirmPassword" required>
        </div>
        <button type="submit">Register</button>
    </form>
    <p id="message"></p>
</div>

<script src="../js/script.js"></script>
</body>
</html>
