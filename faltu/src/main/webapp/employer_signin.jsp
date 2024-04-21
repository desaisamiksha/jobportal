<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Seeker Sign In</title>
    <link rel="stylesheet" href="newcss.css">  </head>
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
                <a href="#">Sign Up</a>
            </div>
        </nav>
    </header>

    <main>
        <section class="hero">
            <div class="hero-content">
                <h1>Welcome Employers!</h1>
                <p>Sign in Here</p>
                 
            <form action="employerLoginServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" name="username" id="username" required>
                <br><br>
                <label for="password">Password:</label>
                <input type="password" name="password" id="password" required>
                <br><br>
                <button type="submit">Sign In</button>
                <br><br>
                Don't have an account? <a href="signup.jsp">Sign Up</a>

            </form>

            </div>
          
            <%-- Display error message if login fails (optional) --%>
            <% String errorMessage = (String) request.getAttribute("errorMessage");
               if (errorMessage != null) { %>
                <p style="color: red;">Invalid username or password!</p>
            <% } %>
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
