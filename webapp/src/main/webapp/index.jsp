<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delicious Bites - Cooking Blog</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }

        .header {
            background-color: #ff6347;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        .header h1 {
            margin: 0;
            font-size: 3em;
        }

        .nav {
            background-color: #fff;
            padding: 10px 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
        }

        .nav ul li {
            margin: 0 15px;
        }

        .nav ul li a {
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }

        .hero {
            background-image: url('https://t4.ftcdn.net/jpg/02/92/20/37/240_F_292203735_CSsyqyS6A4Z9Czd4Msf7qZEhoxjpzZl1.jpg');
            background-size: cover;
            background-position: center;
            color: white;
            text-align: center;
            padding: 100px 20px;
        }

        .hero h2 {
            font-size: 3em;
            margin: 0;
        }

        .container {
            padding: 20px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .section-title {
            text-align: center;
            margin: 40px 0 20px;
            font-size: 2em;
            color: #333;
        }

        .articles {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .article {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            margin: 20px;
            width: 300px;
            overflow: hidden;
        }

        .article img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .article-content {
            padding: 15px;
        }

        .article h3 {
            margin: 0 0 10px;
            font-size: 1.5em;
            color: #333;
        }

        .article p {
            color: #666;
            font-size: 0.9em;
        }

        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }

        .footer p {
            margin: 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Delicious Bites</h1>
        <p>Your daily dose of tasty Recipes</p>
    </div>

    <div class="nav">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Recipes</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </div>

    <div class="hero">
        <h2>Discover New Recipes</h2>
        <p>Explore our collection of delicious recipes</p>
    </div>

    <div class="container">
        <h2 class="section-title">Latest Articles</h2>
        <div class="articles">
            <div class="article">
                <img src="https://myfoodstory.com/wp-content/uploads/2023/01/air-fryer-pasta-square-2.jpg" alt="Pasta">
                <div class="article-content">
                    <h3>Perfect Pasta</h3>
                    <p>Learn how to make the perfect pasta dish with this simple recipe.</p>
                </div>
            </div>
            <div class="article">
                <img src="https://cdn.loveandlemons.com/wp-content/uploads/2021/04/green-salad.jpg" alt="Salad">
                <div class="article-content">
                    <h3>Fresh Salads</h3>
                    <p>Discover refreshing and healthy salad recipes to brighten your day.</p>
                </div>
            </div>
            <div class="article">
                <img src="https://www.tasteofhome.com/wp-content/uploads/2018/01/Cherry-Delight-Dessert_EXPS_TOHcom23_27515_P2_MD_03_22_4b.jpg" alt="Dessert">
                <div class="article-content">
                    <h3>Delicious Desserts</h3>
                    <p>Indulge in our sweet and delectable dessert recipes.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="footer">
        <p>&copy; 2024 Delicious Bites. All rights reserved.</p>
    </div>
</body>
</html>
