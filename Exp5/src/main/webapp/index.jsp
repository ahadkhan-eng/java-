<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
  <style>
    /* Reset */
    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }

    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: linear-gradient(135deg, #0f172a, #1e1b4b);
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        padding: 20px;
    }

    /* Main Card */
    .card {
        background: rgba(30, 41, 59, 0.92);
        padding: 45px 40px;
        border-radius: 20px;
        border: 1px solid rgba(148, 163, 184, 0.15);
        box-shadow: 0 25px 60px rgba(0, 0, 0, 0.4);
        text-align: center;
        max-width: 420px;
        width: 100%;
        position: relative;
        overflow: hidden;
    }

    /* Decorative Glow */
    .card::before {
        content: "";
        position: absolute;
        width: 180px;
        height: 180px;
        background: #6366f1;
        border-radius: 50%;
        filter: blur(80px);
        opacity: 0.2;
        top: -90px;
        right: -70px;
    }

    .card::after {
        content: "";
        position: absolute;
        width: 150px;
        height: 150px;
        background: #8b5cf6;
        border-radius: 50%;
        filter: blur(80px);
        opacity: 0.12;
        bottom: -80px;
        left: -60px;
    }

    /* Heading */
    h1 {
        color: #f8fafc;
        font-size: 28px;
        margin-bottom: 12px;
        font-weight: 700;
        position: relative;
    }

    /* Description */
    p {
        color: #94a3b8;
        font-size: 15px;
        line-height: 1.6;
        margin-bottom: 32px;
        position: relative;
    }

    /* Login Button */
    .btn-login {
        display: inline-block;
        text-decoration: none;
        background: linear-gradient(135deg, #6366f1, #8b5cf6);
        color: #ffffff;
        padding: 13px 30px;
        font-size: 16px;
        font-weight: 600;
        border-radius: 9px;
        transition: all 0.3s ease;
        width: 100%;
        position: relative;
        box-shadow: 0 8px 20px rgba(99, 102, 241, 0.3);
    }

    .btn-login:hover {
        transform: translateY(-3px);
        box-shadow: 0 12px 28px rgba(99, 102, 241, 0.45);
    }

    .btn-login:active {
        transform: scale(0.98);
    }

    /* Mobile */
    @media (max-width: 500px) {

        .card {
            padding: 35px 25px;
        }

        h1 {
            font-size: 24px;
        }

        p {
            font-size: 14px;
        }
    }
</style>
</head>
<body>

    <div class="card">
        <h1>Welcome Back</h1>
        <p>Please sign in to access your account dashboard.</p>
        <a href="login.jsp" class="btn-login">Login</a>
    </div>

</body>
</html>
