<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page</title>
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

    /* Login Card */
    .login-container {
        background: rgba(30, 41, 59, 0.94);
        padding: 40px;
        border-radius: 20px;
        border: 1px solid rgba(148, 163, 184, 0.15);
        box-shadow: 0 25px 60px rgba(0, 0, 0, 0.4);
        max-width: 420px;
        width: 100%;
        position: relative;
        overflow: hidden;
    }

    /* Decorative Glow */
    .login-container::before {
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

    .login-container::after {
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
    h2 {
        color: #f8fafc;
        font-size: 27px;
        margin-bottom: 28px;
        text-align: center;
        font-weight: 700;
        position: relative;
    }

    /* Error Message */
    p[style*="color:red"] {
        background: rgba(239, 68, 68, 0.12);
        border: 1px solid rgba(239, 68, 68, 0.3);
        color: #f87171 !important;
        padding: 10px;
        border-radius: 8px;
        margin-bottom: 18px;
    }

    /* Form */
    .form-group {
        margin-bottom: 20px;
        position: relative;
    }

    label {
        display: block;
        margin-bottom: 8px;
        color: #cbd5e1;
        font-size: 14px;
        font-weight: 500;
    }

    /* Input */
    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 13px 14px;
        background: #0f172a;
        border: 1px solid #334155;
        border-radius: 9px;
        font-size: 14px;
        color: #f8fafc;
        outline: none;
        transition: all 0.3s ease;
    }

    input[type="email"]::placeholder,
    input[type="password"]::placeholder {
        color: #64748b;
    }

    input[type="email"]:focus,
    input[type="password"]:focus {
        border-color: #6366f1;
        box-shadow: 0 0 0 3px rgba(99, 102, 241, 0.15);
    }

    /* Action Area */
    .actions-group {
        margin-top: 26px;
        text-align: center;
        position: relative;
    }

    /* Login Button */
    button[type="submit"] {
        width: 100%;
        background: linear-gradient(135deg, #6366f1, #8b5cf6);
        color: #ffffff;
        padding: 13px;
        font-size: 16px;
        font-weight: 600;
        border: none;
        border-radius: 9px;
        cursor: pointer;
        transition: all 0.3s ease;
        margin-bottom: 17px;
        box-shadow: 0 8px 20px rgba(99, 102, 241, 0.3);
    }

    button[type="submit"]:hover {
        transform: translateY(-2px);
        box-shadow: 0 12px 28px rgba(99, 102, 241, 0.45);
    }

    button[type="submit"]:active {
        transform: scale(0.98);
    }

    /* Back Link */
    .btn-back {
        display: inline-block;
        color: #94a3b8;
        text-decoration: none;
        font-size: 14px;
        transition: all 0.3s ease;
    }

    .btn-back:hover {
        color: #a78bfa;
        text-decoration: underline;
    }

    /* Mobile */
    @media (max-width: 500px) {

        .login-container {
            padding: 32px 25px;
        }

        h2 {
            font-size: 24px;
        }
    }
</style>
</head>

<body>
    <div class="login-container">
        <h2>Login Page</h2>
            <form action="login" method="post">
                    
            <% if (request.getParameter("error") !=null) {
                 %>
                    <p style="color:red; text-align:center;">
                    Incorrect Credentials
                    </p>
                <% 
                }
            %>
            <div class="form-group">
                <label for="email">Enter Email:</label>
                <input type="email" name="email" id="email" placeholder="example@domain.com" required>
            </div>

            <div class="form-group">
                <label for="pass">Enter Password:</label>
                <input type="password" name="pass" id="pass" placeholder="••••••••" required>
            </div>

            <div class="actions-group">
                <button type="submit">Login</button>
                <a href="index.jsp" class="btn-back">Go Back!</a>
            </div>
                </form>
    </div>
</body>

</html>