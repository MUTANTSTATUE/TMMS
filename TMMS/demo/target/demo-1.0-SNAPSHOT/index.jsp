<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>影院票务系统</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 80%;
            margin: 0 auto;
        }
        .header {
            text-align: center;
            padding: 20px 0;
        }
        .movie-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .movie {
            border: 1px solid #ddd;
            border-radius: 4px;
            width: 30%;
            margin: 15px 0;
            padding: 15px;
            box-shadow: 2px 2px 5px rgba(0,0,0,0.1);
        }
        .movie img {
            width: 100%;
            height: auto;
        }
        .movie-title {
            font-size: 18px;
            margin: 10px 0;
        }
        .buy-button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 4px;
        }
        .buy-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        <h1>欢迎来到影院票务系统</h1>
    </div>
    <div class="movie-list">
        <div class="movie">
            <img src="movie1.jpg" alt="Movie 1">
            <div class="movie-title">电影1</div>
            <div><a href="buyTicket.jsp?movieId=1" class="buy-button">购票</a></div>
        </div>
        <div class="movie">
            <img src="movie2.jpg" alt="Movie 2">
            <div class="movie-title">电影2</div>
            <div><a href="buyTicket.jsp?movieId=2" class="buy-button">购票</a></div>
        </div>
        <div class="movie">
            <img src="movie3.jpg" alt="Movie 3">
            <div class="movie-title">电影3</div>
            <div><a href="buyTicket.jsp?movieId=3" class="buy-button">购票</a></div>
        </div>
        <!-- Add more movie blocks as needed -->
    </div>
</div>
</body>
</html>
