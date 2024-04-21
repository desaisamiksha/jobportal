<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Portal - Post a Job</title>
    <link href="newcss.css" rel="stylesheet" type="text/css"/>
</head>
<body>

    <main>
        <section class="hero">
            <div class="hero-content">
                <h1>Post a Job and Find Top Talent</h1>
                <p>Advertise your open positions and connect with qualified candidates.</p>
                 <h2>Post a Job</h2>

            <%-- Display error message if form submission fails (optional) --%>
            <% String errorMessage = (String) request.getAttribute("errorMessage");
               if (errorMessage != null) { %>
                <p style="color: red;">Error! Please fill out all required fields.</p>
            <% } %>

            <form action="postJobServlet" method="post">
                <div class="form-group">
                    <label for="jobTitle">Job Title:</label>
                    <input type="text" name="jobTitle" id="jobTitle" required>
                </div>
                <br><br>
                <div class="form-group">
                    <label for="jobDescription">Job Description:</label>
                    <textarea name="jobDescription" id="jobDescription" rows="10" required></textarea>
                </div><br><br>
                <div class="form-group">
                    <label for="jobLocation">Job Location:</label>
                    <input type="text" name="jobLocation" id="jobLocation" required>
                </div><br><br>
                <div class="form-group">
                    <label for="salaryRange">Salary Range:</label>
                    <input type="text" name="salaryRange" id="salaryRange">  </div><br><br>
                <div class="form-group">
                    <label for="company">Company:</label>
                    <input type="text" name="company" id="company" required>
                </div><br><br>
                <div class="form-group">
                    <label for="email">Contact Email:</label>
                    <input type="email" name="email" id="email" required>
                </div><br><br>
                <button type="submit">Post Job</button>
            </form>
            </div>
           
        </section>
    </main>
</body>
</html>
