<%-- 
    Document   : register
    Created on : Feb 14, 2025, 10:34:46 a.m.
    Author     : mustansir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <style>
        body {
          background-color: #ffffff;
        }
        #error-message {
            color: red;
            text-align: center;
            display: none;
        }
    </style>
    <script>
        function validateForm(event) {
            var password1 = document.getElementById("password1").value;
            var password2 = document.getElementById("password2").value;
            var errorMessage = document.getElementById("error-message");

            if (password1 !== password2) {
                errorMessage.style.display = "block";
                event.preventDefault(); // Prevent form submission
            } else {
                errorMessage.style.display = "none";
            }
        }
    </script>
</head>
<body>

    <center><h2>Register a new account</h2></center>

    <div id="error-message">Passwords do not match. Please try again.</div>

    <form action="Register" method="post" onsubmit="validateForm(event)">

        <table border="2" align="center" cellpadding="5" cellspacing="5">
            <tr>
                <td> Enter email :</td>
                <td> <input type="email" name="email" size="30" required> </td>
            </tr>
            <tr>
                <td> Enter username :</td>
                <td> <input type="text" name="username" size="30" required> </td>
            </tr>
            <tr>
                <td> Enter password :</td>
                <td> <input type="password" id="password1" name="password1" size="30" required> </td>
            </tr>
            <tr>
                <td> Confirm your password :</td>
                <td> <input type="password" id="password2" name="password2" size="30" required> </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="register">
                </td>
            </tr>
        </table>
    </form>

    <a href="index.html"><button type="button">Go Back</button></a>

</body>
</html>
