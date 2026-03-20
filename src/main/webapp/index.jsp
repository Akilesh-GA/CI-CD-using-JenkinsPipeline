<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Dashboard</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            color: white;
            text-align: center;
        }

        .container {
            margin-top: 100px;
        }

        .card {
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 15px;
            width: 400px;
            margin: auto;
            box-shadow: 0 8px 20px rgba(0,0,0,0.3);
        }

        h1 {
            font-size: 28px;
            margin-bottom: 10px;
        }

        .status {
            margin-top: 20px;
            font-size: 20px;
            color: #00ffcc;
        }

        .footer {
            margin-top: 30px;
            font-size: 14px;
            opacity: 0.8;
        }

        .badge {
            display: inline-block;
            padding: 8px 15px;
            background: #00ffcc;
            color: black;
            border-radius: 20px;
            margin-top: 10px;
            font-weight: bold;
        }

    </style>
</head>

<body>

<div class="container">
    <div class="card">

        <h1>🚀 Deployment Successful</h1>

        <p><strong>Project:</strong> CI/CD using Jenkins</p>
        <p><strong>Team:</strong> TEAM 7</p>

        <!-- ✅ Correct placement of dynamic JSP -->
        <p><strong>Deployed At:</strong> <%= new java.util.Date() %></p>

        <div class="badge">BUILD SUCCESS</div>

        <div class="status">
            ✅ Application Deployed via Jenkins Pipeline
        </div>

        <div class="footer">
            <p>Powered by Jenkins + AWS + Tomcat</p>
        </div>

    </div>
</div>

</body>
</html>