<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign In | Session App</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <style>
        .toast.show {
            animation-name: hide;
            animation-duration: 5s;
            opacity: 0;
        }

        @keyframes hide {
            from {
                opacity: 1;
            }

            to {
                opacity: 0;
            }
        }
    </style>
</head>
<body class="vh-100 d-flex align-items-center justify-content-center">
<form action="sign-in" method="POST" class="p-2 text-center border p-4 rounded">
    <h1>Session App</h1>
    <div class="mb-3">
        <label for="txt-email" class="form-label">Email address</label>
        <input required type="email" class="form-control text-center" id="txt-email" placeholder="Enter your email here">
    </div>
    <div class="mb-3">
        <label for="txt-password" class="form-label">Password</label>
        <input required type="password" class="form-control text-center" id="txt-password" placeholder="Enter your password here">
    </div>
    <div>
        <button class="btn btn-primary">Sign In</button>
        <p class="pt-3 m-0">New to Session App?
            <a href="sign-up.jsp">Sign Up</a>
        </p>
    </div>
</form>
<c:if test="${param.get('created')}">
    <div class="position-fixed toast show align-items-center text-bg-success border-0 top-0 start-50 translate-middle-x" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="d-flex">
            <div class="toast-body">
                Your account has been created successfully
            </div>
            <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
        </div>
    </div>
</c:if>
</body>
</html>