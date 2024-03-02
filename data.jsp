<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Beautiful Data JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            text-align: center;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h2 {
            color: #333;
        }
        p {
            color: #666;
        }
        .date {
            font-weight: bold;
            color: #2a9d8f;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome to the Beautiful Data JSP Page</h2>
        <p>This is an enhanced example of a JSP file with better styling.</p>
        <p class="date">Current Date: <%= new java.util.Date() %></p>
    </div>
</body>
</html>
