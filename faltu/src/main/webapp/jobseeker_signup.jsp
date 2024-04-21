<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Job Portal - Jobseeker Sign Up</title>
  <link rel="stylesheet" href="newcss.css">
</head>
<body>
  <header>
    <nav>
      <div class="logo">
        <a href="#">Job Portal</a>
      </div>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">About Us</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <div class="auth-buttons">
        <a href="signin.html">Sign In</a>
      </div>
    </nav>
  </header>

  <main>
    <section class="hero">
      <div class="hero-content">
        <h1>Welcome Jobseeker!</h1>
        <p>Sign Up Here to Find Your Dream Job</p>
        <form action="jobseekerSignupServlet" method="post">
          <label for="fullName">Full Name:</label>
          <input type="text" name="fullName" id="fullName" required>
          <br><br>
          <label for="email">Email:</label>
          <input type="email" name="email" id="email" required>
          <br><br>
          <label for="password">Password:</label>
          <input type="password" name="password" id="password" required>
          <br><br>
          <label for="c_password">Confirm Password:</label>
          <input type="password" name="c_password" id="c_password" required>
          <br><br>
          <button type="submit">Sign Up</button>
          
        </form>
      </div>
    </section>
  </main>

  <footer>
    <div class="footer-content">
    </div>
    <div class="copyright">
      <p>&copy; 2024 Job Portal</p>
    </div>
  </footer>
</body>
</html>
