<div class="container">
        <div class="card card-container login">
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form method="POST"  class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" name="txtUser" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <input type="password" name="txtPass"id="inputPassword" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Recordarme
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Entrar</button>
            </form><!-- /form -->
            <a href="#" class="forgot-password">
               Olvidaste tu contraseña?
            </a>
        </div><!-- /card-container -->
    </div><!-- /container -->