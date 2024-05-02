<%@ page import="model.Customer" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Customer customer = (Customer) session.getAttribute("customer");
%>

<!DOCTYPE html>
<html lang="en">
<head>

    <title>UPDATE</title>
    <link rel="stylesheet" href="../css/customerUpdate.css">
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
                            <li><a class="an home" href="#">HOME</a></li>
                            <li><a class="an" href="#">Rental Guide</a></li>
                            <li><a class="an" href="#">Services</a></li>
                            <li><a class="an" href="#">Feedback</a></li>
                            <li><a class="an" href="#">Contact Us</a></li>
                        </div>

                        <li><a href="customerHome.jsp"><button>Account</button></a></li>
                    </b>
                </strong>
            </ul>
        </div>
    </nav>

<%--body--%>
    <form action="../update" method="post" id="updateCustomer">
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" id="firstName" value="<%=customer.getFirstName()%>" required> <br>

        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" id="lastName" value="<%=customer.getLastName()%>" required> <br>

        <label for="lastName">User Name:</label>
        <input type="text" name="userName" id="userName" value="<%=customer.getUserName()%>" readonly> <br>

        <label for="phone">Phone Number:</label>
        <input type="tel" name="phone" id="phone" value="<%=customer.getPhone()%>"> <br>

        <label for="email">Email:</label>
        <input type="email" name="email" id="email" value="<%=customer.getEmail()%>" required> <br>

        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required> <br>

        <label for="confirmPassword">Confirm Password:</label>
        <input type="password" name="confirmPassword" id="confirmPassword" required> <br>

        <button type="submit">Update</button>
    </form><br>
    <p id="message"></p>

    <script>
        document.getElementById("updateCustomer").addEventListener("submit", function(event) {
            event.preventDefault();

            const email = document.getElementById("email").value;
            const phone = document.getElementById("phone").value;
            const password = document.getElementById("password").value;
            const confirmPassword = document.getElementById("confirmPassword").value;

            if (password !== confirmPassword) {
                document.getElementById("message").innerHTML = "Passwords do not match!";
                return;
            }

            document.getElementById('updateCustomer').submit();
        });
    </script>

</body>
</html>