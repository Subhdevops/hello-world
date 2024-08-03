<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interactive Registration Page</title>
    <style>
        body {
            background-color: yellow;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .registration-container {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .registration-container h2 {
            margin-top: 0;
        }
        .registration-container input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .registration-container button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .registration-container button:hover {
            background-color: #45a049;
        }
        .error {
            color: red;
            font-size: 0.9em;
        }
    </style>
    <script>
        function validateForm(event) {
            event.preventDefault();
            let firstName = document.forms["registrationForm"]["firstname"].value;
            let lastName = document.forms["registrationForm"]["lastname"].value;
            let email = document.forms["registrationForm"]["email"].value;
            let password = document.forms["registrationForm"]["password"].value;
            let errorMessage = "";

            if (firstName === "" || lastName === "" || email === "" || password === "") {
                errorMessage = "All fields are required.";
            } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)) {
                errorMessage = "Please enter a valid email address.";
            } else if (password.length < 6) {
                errorMessage = "Password must be at least 6 characters long.";
            }

            if (errorMessage) {
                document.getElementById("error").innerText = errorMessage;
            } else {
                alert("Registration successful!");
                document.forms["registrationForm"].reset();
                document.getElementById("error").innerText = "";
            }
        }
    </script>
</head>
<body>
    <div class="registration-container">
        <h2>Registration Form</h2>
        <form name="registrationForm" onsubmit="validateForm(event)">
            <input type="text" name="firstname" placeholder="First Name" required>
            <input type="text" name="lastname" placeholder="Last Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <button type="submit">Register</button>
            <div id="error" class="error"></div>
        </form>
    </div>
</body>
</html>
