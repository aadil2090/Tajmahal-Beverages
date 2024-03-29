﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Login Template</title>
  <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css" />
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
  <link href="urbanui-login-template-free-2-38baaa875b8e/assets/css/login.css" rel="stylesheet" />
   <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
   <link href="urbanui-login-template-free-2-38baaa875b8e/assets/css/login.css" rel="stylesheet" />
</head>
<body>
    <main class="d-flex align-items-center min-vh-100 py-3 py-md-0">
    <div class="container">
      <div class="card login-card">
        <div class="row no-gutters">
          <div class="col-md-5">
            <%--<img src="assets/images/login.jpg" alt="login" class="login-card-img">--%>
            <%--<img src="" alt="" class="login-card-img" />--%>
          </div>
          <div class="col-md-7">
            <div class="card-body">
              <div class="brand-wrapper">
                <%--<img src="assets/images/logo.svg" alt="logo" class="logo">--%>
                <%--<img src="/urbanui-login-template-free-2-38baaa875b8e/assets/images/logo.svg" alt="" class="logo" />--%>
                  <img src="/images/logo.png" alt="" height="90" width="155"  />
              </div>
              <p class="login-card-description">Register yourself</p>
                <form id="form1" runat="server">
                <div>
                     <div class="form-group">
                        <label for="txtName" class="sr-only">Name</label>
                        <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name" class="form-control" required></asp:TextBox>
                       <%-- <input type="email" name="email" id="email" class="form-control" placeholder="email@example.com">--%>
                    </div>
                    <div class="form-group mb-4">
                        <label for="txtEmail"  class="sr-only">Email</label>
                         <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter your Email" class="form-control" TextMode="Email" required></asp:TextBox>
                        <%--<input type="password" name="password" id="password" class="form-control" placeholder="enter your passsword">--%>
                    </div>
                    <%--<div class="form-group mb-4">
                        <label for="txtUsername"  class="sr-only">Username</label>
                        <asp:TextBox ID="txtUsername" runat="server" placeholder="Enter your Username" class="form-control"></asp:TextBox>
                        <input type="password" name="password" id="password" class="form-control" placeholder="enter your passsword">
                    </div>--%>
                    <div class="form-group mb-4">
                        <label for="txtMobile"  class="sr-only">Mobile</label>
                        <asp:TextBox ID="txtMobile" runat="server" placeholder="Enter mobile number" class="form-control" required></asp:TextBox>
                        <%--<input type="password" name="password" id="password" class="form-control" placeholder="enter your passsword">--%>
                    </div>
                    <div class="form-group mb-4">
                        <label for="txtPass"  class="sr-only">Password</label>
                         <asp:TextBox ID="txtPass" runat="server" placeholder="Enter password" class="form-control" TextMode="Password" required></asp:TextBox>
                        <%--<input type="password" name="password" id="password" class="form-control" placeholder="enter your passsword">--%>
                    </div>
                    <div class="form-group mb-4">
                        <label for="txtCnfPass"  class="sr-only">Confirm Password</label>
                        <asp:TextBox ID="txtCnfPass" runat="server" placeholder="Enter confirm password" class="form-control" TextMode="Password" required></asp:TextBox>
                        <%--<input type="password" name="password" id="password" class="form-control" placeholder="enter your passsword">--%>
                    </div>
                    <%--<input name="login" id="login" class="btn btn-block login-btn" type="button" value="Login">--%>
                   <asp:Button ID="btnLogin" runat="server" Text="Sign Up" OnClick="Button1_Click" class="btn btn-block login-btn mb-4" />
                </div>
                </form>
              <a href="#!" class="forgot-password-link">Forgot password?</a>
                <p class="login-card-footer-text">Already have an account? <a href="Login.aspx" class="text-reset">Login here</a></p>
                <nav class="login-card-footer-nav">
                  <a href="#!">Terms of use.</a>
                  <a href="#!">Privacy policy</a>
                </nav>
            </div>
          </div>
        </div>
      </div>
       <%--<div class="card login-card">
        <img src="/urbanui-login-template-free-2-38baaa875b8e/assets/images/login.jpg" alt="" class="login-card-img" />
        <div class="card-body">
          <h2 class="login-card-title">Login</h2>
          <p class="login-card-description">Sign in to your account to continue.</p>
          <form action="#!">
            <div class="form-group">
              <label for="email" class="sr-only">Email</label>
              <input type="email" name="email" id="email" class="form-control" placeholder="Email">
            </div>
            <div class="form-group">
              <label for="password" class="sr-only">Password</label>
              <input type="password" name="password" id="password" class="form-control" placeholder="Password">
            </div>
            <div class="form-prompt-wrapper">
              <div class="custom-control custom-checkbox login-card-check-box">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Remember me</label>
              </div>              
              <a href="#!" class="text-reset">Forgot password?</a>
            </div>
            <input name="login" id="login" class="btn btn-block login-btn mb-4" type="button" value="Login">
          </form>
          <p class="login-card-footer-text">Don't have an account? <a href="#!" class="text-reset">Register here</a></p>
        </div>
      </div> --%>
    </div>
  </main>
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>
