<html>
<head>
    <title>Enroll Now</title>
</head>
<body>
    <h1>Enroll in a Course</h1>
    <form action="submitEnrollment" method="post">
        <label>Name:</label><input type="text" name="name"><br>
        <label>Course:</label>
        <select name="course">
            <option>Java Programming</option>
            <option>Web Development</option>
            <option>Data Science</option>
        </select><br>
        <input type="submit" value="Enroll">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
