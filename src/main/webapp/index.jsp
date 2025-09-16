<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Crazy DevOps World</title>
    <style>
        /* Full-screen animated gradient background */
        body {
            margin: 0;
            height: 100vh;
            background: linear-gradient(270deg, #ff0080, #ff8c00, #40e0d0, #ff0080);
            background-size: 800% 800%;
            animation: gradientShift 20s ease infinite;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            font-family: 'Comic Sans MS', cursive, sans-serif;
            overflow: hidden;
        }

        /* Bounce animation for text */
        h1 {
            font-size: 4em;
            color: #fff;
            text-shadow: 0 0 20px #000;
            animation: bounce 2s infinite;
        }

        /* Spinning image */
        img {
            margin-top: 40px;
            width: 250px;
            height: 250px;
            border-radius: 50%;
            animation: spin 8s linear infinite;
            box-shadow: 0 0 30px rgba(0,0,0,0.4);
        }

        /* Keyframes */
        @keyframes gradientShift {
            0%   {background-position: 0% 50%;}
            50%  {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }
        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
            40% {transform: translateY(-30px);}
            60% {transform: translateY(-15px);}
        }
        @keyframes spin {
            from {transform: rotate(0deg);}
            to   {transform: rotate(360deg);}
        }
    </style>
</head>
<body>
    <h1>WELCOME TO CRAZY DEVOPS WORLD 🎉</h1>

    <!-- Replace with your own image if desired -->
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Devops-toolchain.svg/320px-Devops-toolchain.svg.png"
         alt="DevOps Logo">
</body>
</html>
