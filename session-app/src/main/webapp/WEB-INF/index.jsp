<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>Session App</title>
    <style>
        main {
            flex-grow: 1;
        }

        nav {
            list-style-type: none;
        }
    </style>
</head>
<body class="vh-100 d-flex flex-column">
<%@ include file="partial/header.jsp" %>
<main class="p-2">
    <h2 class="text-center mt-4">Welcome Kasun Sampath 👋</h2>
    <nav class="text-center">
        <li><a href="page1.jsp">Page 1</a></li>
        <li><a href="page2.jsp">Page 2</a></li>
        <li><a href="page3.jsp">Page 3</a></li>
    </nav>
</main>
<%@ include file="partial/footer.jsp" %>
</body>
</html>