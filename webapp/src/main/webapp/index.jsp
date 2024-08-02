<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #ececec;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            width: 350px;
            text-align: center;
            position: relative;
        }
        .login-container img {
            width: 80px;
            height: 80px;
            border-radius: 50%;
            margin-bottom: 20px;
        }
        .login-container h2 {
            margin-bottom: 30px;
            color: #333;
        }
        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 15px;
            margin: 10px 0 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-sizing: border-box;
            font-size: 16px;
        }
        .login-container button {
            width: 100%;
            padding: 15px;
            background-color: #007BFF;
            border: none;
            border-radius: 10px;
            color: white;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .login-container button:hover {
            background-color: #0056b3;
        }
        .login-container a {
            display: block;
            margin-top: 20px;
            color: #007BFF;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        .login-container a:hover {
            color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <img src="https://img.freepik.com/free-vector/elephant-cartoon-character-standing-white-background_1308-154054.jpg" alt="Elephant Image">
        <h2>Login</h2>
        <form>
            <input type="text" name="username" placeholder="Username" required><br>
            <input type="password" name="password" placeholder="Password" required><br>
            <button type="submit">Login</button>
            <a href="#">Forgot Password?</a>
        </form>
    </div>
</body>
</html>
