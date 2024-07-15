<%-- 
    Document   : SignUp
    Created on : 11 Jul 2024, 04:56:53
    Author     : Avindu Aloka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="ops" class="Operations.Validations" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Sign Up Page</title>
    </head>
    <body style="background: url(${pageContext.request.contextPath}/assets/Images/bacgroundInLogin.jpg); background-position: center; background-repeat: no-repeat; background-size: cover;">
        <div class="d-flex justify-content-between align-items-center" style="height: 100vh;">
            <div>

            </div>
            <div style="width: 450px">
                <form class="form-control p-5" style="border-radius: 15px; border: none;" action="registerServlet" method="post">
                    <h1 class="p-0 m-0">Sign Up</h1>
                    <P class="p-0 m-0 form-text">Create account to login for the Event Management System</P>
                    <div class="mt-3">
                        <label class="p-0 m-0">User Name</label>
                        <input class="form-control" type="text" name="username" placeholder="Username"/>
                    </div>
                    <div class="mt-1">
                        <label class="p-0 m-0">Password</label>
                        <input class="form-control" type="password" name="password" placeholder="Password"/>
                    </div>
                    <div class="mt-1">
                        <label class="p-0 m-0">Confirm Password</label>
                        <input class="form-control" type="password" name="confpassword" placeholder="Confirm Password"/>
                    </div>
                    <p style="color: red;" class="form-text">
                        <%= (request.getAttribute("errorMessage") == null)? "" : request.getAttribute("errorMessage") %>
                    </p>
                    <div class="justify-content-end text-end">
                        <button class="mt-2 btn btn-primary">Submit</button>
                    </div>
                    <p class="p-0 m-0 mt-3 form-text text-center px-5">If you haven an already exit account, you can <a href="index.jsp">Sign in now.</a></p>
                </form>
            </div>
            <div>

            </div>
        </div>
    </body>
</html>
