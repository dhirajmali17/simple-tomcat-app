<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Jenkins Tomcat CI/CD</title>

    <style>
        body {
            margin: 0;
            font-family: "Courier New", monospace;
            background: #0f172a;
            color: #e5e7eb;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .terminal {
            background: #020617;
            border-radius: 10px;
            width: 600px;
            box-shadow: 0 0 40px rgba(0,0,0,0.8);
            overflow: hidden;
        }

        .terminal-header {
            background: #1e293b;
            padding: 12px;
            display: flex;
            gap: 8px;
        }

        .dot {
            width: 12px;
            height: 12px;
            border-radius: 50%;
        }

        .red { background: #ef4444; }
        .yellow { background: #facc15; }
        .green { background: #22c55e; }

        .terminal-body {
            padding: 25px;
        }

        .line {
            margin: 8px 0;
        }

        .prompt {
            color: #22c55e;
        }

        .command {
            color: #38bdf8;
        }

        .success {
            color: #4ade80;
            font-weight: bold;
        }

        .footer {
            margin-top: 20px;
            font-size: 14px;
            color: #94a3b8;
        }
    </style>
</head>

<body>
    <div class="terminal">
        <div class="terminal-header">
            <div class="dot red"></div>
            <div class="dot yellow"></div>
            <div class="dot green"></div>
        </div>

        <div class="terminal-body">
            <div class="line">
                <span class="prompt">jenkins@pipeline</span>:<span class="command">~$</span> deploy app
            </div>
            <div class="line success">✔ Build Successful</div>
            <div class="line success">✔ WAR deployed to Tomcat</div>
            <div class="line success">✔ Application is live</div>

            <div class="line">
                🚀 Hello from Apache Tomcat
            </div>

            <div class="footer">
                Jenkins → Maven → Tomcat | CI/CD Pipeline
            </div>
        </div>
    </div>
</body>
</html>
