<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Culture</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet"> <!-- Google Font -->
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
            max-width: 1200px;
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
        .section-title {
            text-align: center;
            color: #0288d1;
            margin-bottom: 20px;
            font-size: 24px;
        }
        .cards-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 30px;
            padding: 0 15px;
        }
        .card {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            cursor: pointer;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .card-content {
            padding: 15px;
        }
        .card-title {
            font-size: 20px;
            font-weight: 500;
            color: #0288d1;
            margin-bottom: 10px;
        }
        .card-description {
            font-size: 14px;
            color: #555;
            margin-bottom: 10px;
        }
        .card-footer {
            text-align: right;
        }
        .btn-more {
            background-color: #0288d1;
            color: white;
            padding: 8px 16px;
            font-size: 14px;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }
        .btn-more:hover {
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
        <h1>Explore Culture</h1>
        <div class="nav-links">
            <a href="dashboard.jsp">Dashboard</a>
            <a href="cultural-events.jsp">Cultural Events</a>
            <a href="cultural-resources.jsp">Cultural Resources</a>
            <a href="settings.jsp">Settings</a>
            <a href="help.jsp">Help</a>
        </div>
    </div>

    <!-- Main Container -->
    <div class="container">
        <h2>Discover the Beauty of Indian Culture</h2>

        <!-- Cultural Events Section -->
        <div class="section-title">Cultural Events</div>
        <div class="cards-container">
            <div class="card">
                <img src="event1.jpg" alt="Event Image">
                <div class="card-content">
                    <div class="card-title">Classical Dance Performance</div>
                    <div class="card-description">Join us for an enchanting performance of classical Indian dance, celebrating the rich cultural heritage of India.</div>
                    <div class="card-footer">
                        <a href="event-details.jsp?event=1" class="btn-more">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="card">
                <img src="event2.jpg" alt="Event Image">
                <div class="card-content">
                    <div class="card-title">Diwali Festival Celebration</div>
                    <div class="card-description">Celebrate the Festival of Lights with music, dance, and traditional Indian festivities.</div>
                    <div class="card-footer">
                        <a href="event-details.jsp?event=2" class="btn-more">Learn More</a>
                    </div>
                </div>
            </div>
            <!-- More event cards can be added here -->
        </div>

        <!-- Cultural Resources Section -->
        <div class="section-title">Cultural Resources</div>
        <div class="cards-container">
            <div class="card">
                <img src="resource1.jpg" alt="Resource Image">
                <div class="card-content">
                    <div class="card-title">Indian Art & Architecture</div>
                    <div class="card-description">Explore the history and beauty of Indian art and architecture, showcasing the magnificent temples, palaces, and sculptures.</div>
                    <div class="card-footer">
                        <a href="resource-details.jsp?resource=1" class="btn-more">Explore Now</a>
                    </div>
                </div>
            </div>
            <div class="card">
                <img src="resource2.jpg" alt="Resource Image">
                <div class="card-content">
                    <div class="card-title">Traditional Indian Music</div>
                    <div class="card-description">Discover the diverse genres of Indian classical music, from Hindustani to Carnatic traditions.</div>
                    <div class="card-footer">
                        <a href="resource-details.jsp?resource=2" class="btn-more">Explore Now</a>
                    </div>
                </div>
            </div>
            <!-- More resource cards can be added here -->
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        &copy; 2024 Inspire Awareness of Indian Culture. All rights reserved.
    </div>

</body>
</html>
