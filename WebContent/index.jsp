<html>
<head>
    <title>Quick Servlet Demo</title>
</head>
<body>
    <!-- a href="./QuickServlet">Click here to send GET request</a -->

    <a href="./QuickServlet">Click here to send GET request</a>

    <a href="./templates/new_page">click here for a new page</a>
     
    <br/><br/>
     
    <form action="QuickServlet" method="post">
        Width: <input type="text" size="5" name="width"/>
        &nbsp;&nbsp;
        Height <input type="text" size="5" name="height"/>
        &nbsp;&nbsp;
        <input type="submit" value="Calculate" />
    </form>
</body>
</html>
