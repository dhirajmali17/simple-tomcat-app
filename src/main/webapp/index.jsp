<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Jenkins Tomcat CI/CD</title>

<style>
    body {
        margin: 0;
        height: 100vh;
        font-family: "Segoe UI", Arial, sans-serif;
        background: linear-gradient(135deg, #e0f2fe, #ede9fe);
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .card {
        background: white;
        width: 480px;
        padding: 40px;
        border-radius: 16px;
        text-align: center;
        box-shadow: 0 20px 40px rgba(0,0,0,0.08);
        animation: fadeIn 0.8s ease;
    }

    .icon {
        font-size: 48px;
        margin-bottom: 15px;
        color: #2563eb;
    }

    h1 {
        margin: 10px 0;
        color: #1e3a8a;
        font-size: 26px;
    }

    p {
        color: #475569;
        margin: 10px 0 20px;
        font-size: 16px;
    }

    .badge {
        display: inline-block;
        background: #dcfce7;
        color: #15803d;
        padding: 8px 16px;
        border-radius: 20px;
        font-size: 14px;
        font-weight: 600;
        margin-bottom: 25px;
    }

    .stack {
        margin-top: 10px;
        font-size: 14px;
        color: #64748b;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(10px); }
        to { opacity: 1; transform: translateY(0); }
    }
</style>
</head>

<body>

<div class="card">
    <div class="icon">☁️</div>

    <h1>Application Deployed Successfully</h1>

    <p>Hello from Apache Tomcat 🚀</p>

    <div class="badge">CI/CD Pipeline Success</div>

    <div class="stack">
        Jenkins → Maven → Tomcat
    </div>
</div>

</body>
</html>
