<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Cart</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            margin: 0;
            padding: 20px;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
        }

        .products, .cart {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .product, .cart-item {
            border: 1px solid #ccc;
            border-radius: 4px;
            padding: 10px;
            margin: 10px;
            width: calc(33.333% - 20px);
            box-sizing: border-box;
            background: #fff;
        }

        .product button, .cart-item button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
        }

        .product button:hover, .cart-item button:hover {
            background-color: #0056b3;
        }

        .cart-summary {
            margin-top: 20px;
            text-align: right;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Shopping Cart</h1>
        <h2>Products</h2>
        <div class="products" id="products">
            <div class="product">
                <h3>Product 1</h3>
                <p>$10.00</p>
                <button onclick="addToCart('Product 1', 10)">Add to Cart</button>
            </div>
            <div class="product">
                <h3>Product 2</h3>
                <p>$20.00</p>
                <button onclick="addToCart('Product 2', 20)">Add to Cart</button>
            </div>
            <div class="product">
                <h3>Product 3</h3>
                <p>$30.00</p>
                <button onclick="addToCart('Product 3', 30)">Add to Cart</button>
            </div>
        </div>

        <h2>Cart</h2>
        <div class="cart" id="cart">
            <!-- Cart items will be added here -->
        </div>

        <div class="cart-summary" id="cart-summary">
            <p>Total: $<span id="cart-total">0.00</span></p>
        </div>
    </div>

    <script>
        const cart = [];
        const cartContainer = document.getElementById('cart');
        const cartTotal = document.getElementById('cart-total');

        function addToCart(productName, productPrice) {
            const product = { name: productName, price: productPrice };
            cart.push(product);
            renderCart();
        }

        function renderCart() {
            cartContainer.innerHTML = '';
            let total = 0;
            cart.forEach(item => {
                const cartItem = document.createElement('div');
                cartItem.className = 'cart-item';
                cartItem.innerHTML = `
                    <h3>${item.name}</h3>
                    <p>$${item.price.toFixed(2)}</p>
                `;
                cartContainer.appendChild(cartItem);
                total += item.price;
            });
            cartTotal.textContent = total.toFixed(2);
        }
    </script>
</body>
</html>
