<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Jenkins Tomcat App</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            background: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.2);
            text-align: center;
            width: 420px;
        }

        h1 {
            color: #4f46e5;
            margin-bottom: 10px;
        }

        p {
            font-size: 18px;
            color: #333;
        }

        .badge {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 18px;
            background: #22c55e;
            color: white;
            border-radius: 20px;
            font-weight: bold;
        }

        footer {
            margin-top: 25px;
            font-size: 14px;
            color: #666;
        }
    </style>
</head>

<body>
    <div class="card">
        <h1>✅ Deployed using Jenkins</h1>
        <p>Hello from Apache Tomcat 🚀</p>

        <div class="badge">
            CI/CD Successful
        </div>

        <footer>
            <br>
            Jenkins → Maven → Tomcat
        </footer>
    </div>
</body>
</html>
