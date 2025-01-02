<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login - Form Management App</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      color: #fff;
    }
    .login-container {
      background: rgba(255, 255, 255, 0.1);
      padding: 40px;
      border-radius: 15px;
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.2);
      width: 300px;
      text-align: center;
      animation: fadeIn 1s ease-in-out;
    }
    .login-container h2 {
      margin-bottom: 20px;
      font-size: 24px;
      font-weight: bold;
    }
    .login-container input {
      width: 100%;
      padding: 12px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
      background: rgba(255, 255, 255, 0.8);
      font-size: 14px;
    }
    .login-container button {
      width: 100%;
      padding: 12px;
      background: #ff6f61;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
      transition: background 0.3s ease;
    }
    .login-container button:hover {
      background: #ff3b2f;
    }
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h2>Welcome Back!</h2>
    <input type="text" placeholder="Username" required>
    <input type="password" placeholder="Password" required>
    <button>Login</button>
  </div>
</body>
</html>
