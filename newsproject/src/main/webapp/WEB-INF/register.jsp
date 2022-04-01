<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="<%=application.getContextPath() %>/resources/register.css" >
        <title>sign up</title>
    </head>
    <body>
        <div class="all">
            <div class="container">
                <nav>
                    <h1 class="brand"><a href="/newsproject/home">N<span>e</span>ws</a></h1>
                    <ul>
                        <li><a href="/newsproject/login">Login</a></li>
                        <li><a href="/newsproject/register">SignUp</a></li>
                        <li><a href="#">ragac</a></li>
                        <li><a href="#">ragac</a></li>
                    </ul>
                </nav>
            </div>

            <div class="login">

                <header style="background-color: #1a4668; display: flex;" class="login__header">
                  <svg style="background-color: #1a4668; height: 30px; width: 30px;" class="icon"><use xlink:href="#icon-lock" /></svg >
                  <h1 style="background-color: #1a4668;" >Sign Up</h1>
                </header>

                <form action="#" class="login__form" method="POST">

                  <div style="background-color: white;">
                    <label style="background-color: white; font-size: 15px;" for="username">Username</label>
                    <input style="margin-top: 10px; height: 30px; font-size: 15px;"; type="text" id="username" name="username" placeholder="username">
                  </div>

                  <div style="background-color: white;">
                    <label style="background-color: white; font-size: 15px;" for="email">E-mail address</label>
                    <input style="margin-top: 10px; height: 30px; font-size: 15px;"; type="email" id="email" name="email" placeholder="mail@address.com">
                  </div>

                  <div style="background-color: white;">
                    <label style="background-color: white; font-size: 15px;" for="password">Password</label>
                    <input style="margin-top: 10px; height: 30px; font-size: 15px;"; type="password" id="password" name="password" placeholder="password">
                  </div>

                  <div class="login-button-box" style="background-color: white;">
                    <input style="height: 25px; font-size: 15px;" class="button" type="submit" value="Sign Up">
                  </div>

                  <h1 class="yes-accaunt" style="font-size: 13px; margin-left: 100px; background-color: white;">Already a member?<a class="login-link" href="/newsproject/login">Login in</a></h1>

                </form>

              </div>

              <svg xmlns="http://www.w3.org/2000/svg" class="icons">

                <symbol id="icon-lock" viewBox="0 0 448 512">
                  <path d="M400 224h-24v-72C376 68.2 307.8 0 224 0S72 68.2 72 152v72H48c-26.5 0-48 21.5-48 48v192c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V272c0-26.5-21.5-48-48-48zm-104 0H152v-72c0-39.7 32.3-72 72-72s72 32.3 72 72v72z" />
                </symbol>

              </svg>
        </div>
    </body>
</html>