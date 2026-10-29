<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
if (session.getAttribute("name") == null) {
    response.sendRedirect("login.jsp");
    return;
}
%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Dashboard</title>

    <style>

        /* =========================
           RESET
        ========================= */

        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }


        /* =========================
           BODY
        ========================= */

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #0f172a, #1e1b4b);
            color: #e2e8f0;
            min-height: 100vh;
        }


        /* =========================
           HEADER
        ========================= */

        header {
            background: rgba(15, 23, 42, 0.95);
            border-bottom: 1px solid rgba(148, 163, 184, 0.15);

            padding: 18px 40px;

            display: flex;
            justify-content: space-between;
            align-items: center;

            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.25);
        }

        header h2 {
            font-size: 21px;
            font-weight: 700;
            color: #f8fafc;
            letter-spacing: 0.3px;
        }


        /* =========================
           LOGOUT BUTTON
        ========================= */

        .btn-logout {
            display: inline-block;

            text-decoration: none;

            background: linear-gradient(135deg, #ef4444, #dc2626);

            color: #ffffff;

            padding: 9px 22px;

            font-size: 14px;
            font-weight: 600;

            border-radius: 8px;

            transition: all 0.3s ease;

            box-shadow: 0 5px 15px rgba(239, 68, 68, 0.25);
        }

        .btn-logout:hover {
            transform: translateY(-2px);

            box-shadow: 0 8px 20px rgba(239, 68, 68, 0.4);
        }

        .btn-logout:active {
            transform: scale(0.97);
        }


        /* =========================
           MAIN DASHBOARD
        ========================= */

        .dashboard-container {
            max-width: 1200px;

            margin: 60px auto;

            padding: 0 25px;
        }


        /* =========================
           WELCOME CARD
        ========================= */

        .welcome-card {
            background: rgba(30, 41, 59, 0.85);

            border: 1px solid rgba(148, 163, 184, 0.15);

            padding: 40px;

            border-radius: 18px;

            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.3);

            position: relative;

            overflow: hidden;
        }


        /* Decorative Glow */

        .welcome-card::before {
            content: "";

            position: absolute;

            width: 180px;
            height: 180px;

            background: #6366f1;

            border-radius: 50%;

            filter: blur(90px);

            opacity: 0.18;

            top: -80px;
            right: -50px;
        }


        /* Workspace Heading */

        .welcome-card h2 {
            color: #f8fafc;

            font-size: 28px;

            margin-bottom: 24px;

            position: relative;
        }


        /* Message */

        .welcome-card h3 {
            color: #cbd5e1;

            font-size: 17px;

            font-weight: 500;

            margin-bottom: 12px;

            position: relative;
        }


        /* User Name */

        .welcome-card h3:last-child {
            color: #818cf8;

            font-size: 20px;

            font-weight: 700;
        }


        /* Paragraph */

        .welcome-card p {
            color: #94a3b8;

            margin-top: 10px;

            line-height: 1.7;
        }


        /* =========================
           MOBILE RESPONSIVE
        ========================= */

        @media (max-width: 600px) {

            header {
                padding: 15px 20px;
            }

            header h2 {
                font-size: 17px;
            }

            .btn-logout {
                padding: 8px 15px;

                font-size: 13px;
            }

            .dashboard-container {
                margin: 35px auto;

                padding: 0 15px;
            }

            .welcome-card {
                padding: 25px;
            }

            .welcome-card h2 {
                font-size: 23px;

                margin-bottom: 20px;
            }

            .welcome-card h3 {
                font-size: 15px;
            }

            .welcome-card h3:last-child {
                font-size: 18px;
            }
        }

    </style>

</head>


<body>


    <!-- =========================
         HEADER
    ========================= -->

    <header>

        <h2>
            Welcome, <%= session.getAttribute("name") %>!
        </h2>

        <a href="logout" class="btn-logout">
            Logout
        </a>

    </header>


    <!-- =========================
         DASHBOARD CONTENT
    ========================= -->

    <main class="dashboard-container">

        <div class="welcome-card">

            <h2>
                Your Workspace
            </h2>

            <h3>
                You have successfully logged in.
            </h3>

            <h3>
                Welcome, <%= session.getAttribute("name") %>!
            </h3>

        </div>

    </main>


</body>

</html>