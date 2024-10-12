<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Clothing Store</title>
    <style type="text/css">
    body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9;
    margin: 0;
    padding: 20px;
}

header {
    text-align: center;
    margin-bottom: 20px;
}

.contact-page {
    max-width: 800px;
    margin: auto;
    background: white;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1, h2 {
    font-size: 28px;
}

.contact-info {
    margin-bottom: 20px;
}

.contact-info p {
    margin: 5px 0;
}

.contact-form {
    display: flex;
    flex-direction: column;
}

.contact-form label {
    margin-top: 10px;
}

.contact-form input, .contact-form textarea {
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.contact-form button {
    background-color: #e67e22;
    color: white;
    border: none;
    padding: 10px 15px;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 15px;
}

.contact-form button:hover {
    background-color: #d35400;
}

footer {
    text-align: center;
    margin-top: 20px;
}
    
    </style>
</head>
<body>
    <header>
        <h1>Contact Us</h1>
    </header>

    <main class="contact-page">
        <h2>Get in Touch</h2>
        <p>If you have any questions or inquiries, feel free to reach out to us using the form below or through our contact information.</p>

        <div class="contact-info">
            <h3>Contact Information</h3>
            <p><strong>Email:</strong> support@clothingstore.com</p>
            <p><strong>Phone:</strong> +1 (123) 456-7890</p>
            <p><strong>Address:</strong> 123 Fashion St, Style City, CA 90210</p>
        </div>

        <form class="contact-form">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>

            <button type="submit">Send Message</button>
        </form>
    </main>

    <footer>
        <p>&copy; 2024 Clothing Store. All rights reserved.</p>
    </footer>
</body>
</html>
