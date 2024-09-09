<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flipkart Clone</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #2874f0;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        .navbar {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        .navbar a {
            color: #fff;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            display: block;
        }
        .navbar a:hover {
            background-color: #575757;
        }
        .container {
            width: 90%;
            margin: auto;
            overflow: hidden;
        }
        .main-content {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .product {
            background: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 20px;
            padding: 15px;
            flex: 1 1 21%;
            box-sizing: border-box;
            text-align: center;
        }
        .product img {
            max-width: 100%;
            height: auto;
            border-radius: 5px;
        }
        .product h3 {
            font-size: 18px;
            margin: 10px 0;
        }
        .product p {
            font-size: 16px;
            color: #888;
        }
        .product button {
            background-color: #2874f0;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        .product button:hover {
            background-color: #0056b3;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Flipkart Clone</h1>
    </header>
    <div class="navbar">
        <a href="#home">Home</a>
        <a href="#electronics">Electronics</a>
        <a href="#clothing">Clothing</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </div>
    <div class="container">
        <div class="main-content">
            <div class="product">
                <img src="https://via.placeholder.com/200x200" alt="Product 1">
                <h3>Product 1</h3>
                <p>$199.99</p>
                <button>Add to Cart</button>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/200x200" alt="Product 2">
                <h3>Product 2</h3>
                <p>$299.99</p>
                <button>Add to Cart</button>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/200x200" alt="Product 3">
                <h3>Product 3</h3>
                <p>$399.99</p>
                <button>Add to Cart</button>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/200x200" alt="Product 4">
                <h3>Product 4</h3>
                <p>$499.99</p>
                <button>Add to Cart</button>
            </div>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 Flipkart Clone. All rights reserved.</p>
    </footer>
</body>
</html>
