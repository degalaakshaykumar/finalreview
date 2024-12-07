<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Settings</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f7fa;
            color: #333;
        }
        .navbar {
            background-color: #0288d1;
            padding: 15px 30px;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .navbar h1 {
            font-size: 24px;
            font-weight: 500;
            margin: 0;
        }
        .navbar .nav-links {
            display: flex;
            gap: 20px;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            font-weight: 500;
            padding: 8px 16px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .navbar a:hover {
            background-color: #0277bd;
        }
        .container {
            padding: 30px;
            max-width: 600px;
            margin: 30px auto;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #0288d1;
            margin-bottom: 30px;
            font-size: 28px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        label {
            display: block;
            font-size: 14px;
            font-weight: 500;
            margin-bottom: 5px;
        }
        input {
            width: 100%;
            padding: 10px;
            font-size: 14px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        button {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            font-weight: 500;
            background-color: #0288d1;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        button:hover {
            background-color: #0277bd;
        }
        .footer {
            background-color: #0288d1;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 30px;
            font-size: 14px;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <h1>Profile Settings</h1>
        <div class="nav-links">
            <a href="dashboard.jsp">Dashboard</a>
            <a href="settings.jsp">Settings</a>
            <a href="help.jsp">Help</a>
        </div>
    </div>

    <!-- Profile Settings Container -->
    <div class="container">
        <h2>Update Your Profile</h2>
        <form action="updateProfile" method="post">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" placeholder="Enter your username" value="Admin">
            </div>
            <div class="form-group">
                <label for="email">Email Address:</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" value="admin@example.com">
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Enter a new password">
            </div>
            <button type="submit">Save Changes</button>
        </form>
    </div>

    <!-- Footer -->
    <div class="footer">
        &copy; 2024 Inspire Awareness of Indian Culture. All rights reserved.
    </div>

</body>
</html>
