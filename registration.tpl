<div class="section-title"><h5>[registration]Регистрация[/registration][validation]Продолжение регистрации[/validation]</h5></div>

<div class="about-us">

<div class="berrors">
<b>Уважаемый постетитель нашего сайта!</b><br>
[registration]
Регистрация на нашем сайте позволит Вам быть его полноценным участником.
Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
<br>В случае возникновения проблем с регистрацией, обратитесь к администратору сайта.
[/registration]
[validation]
Ваш аккаунт был зарегистрирован на нашем сайте,
однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
[/validation]
</div>

[registration]
<div class="form-group">
<label for="name" class="imp">Логин <span class="required">*</span></label>
<input type="text" name="name" id="name" class="wide">
</div>
		
<div class="form-group">
<label for="password1" class="imp">Пароль <span class="required">*</span></label>
<input type="password" name="password1" id="password1" class="wide">
</div>

<div class="form-group">
<label for="password2" class="imp">Повторите пароль <span class="required">*</span></label>
<input type="password" name="password2" id="password2" class="wide">
</div>

<div class="form-group">
<label for="email" class="imp">E-mail <span class="required">*</span></label>
<input type="email" name="email" id="email" class="wide">
</div>
		
[recaptcha]
<div class="form-group">
<label for="recaptcha" class="imp">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]
		
[/registration]

[validation]
<div class="form-group">
<label for="fullname" class="imp">Ваше имя <span class="required">*</span></label>
<input type="text" id="fullname" name="fullname" class="wide">
</div>

<div class="form-group">
<label for="land" class="imp">Место жительства <span class="required">*</span></label>
<input type="text" id="land" name="land" class="wide">
</div>

<div class="form-group">
<label for="image" class="imp">О себе <span class="required">*</span></label>
<textarea id="info" name="info" rows="10" class="wide"></textarea>
</div>

<div class="form-group">
<label for="image" class="imp">Аватар <span class="required">*</span></label>
<input type="file" id="image" name="image" class="wide">
</div>

<div class="form-group">
<table class="xfields">{xfields}</table>
</div>
[/validation]

<button class="btn-custom" name="submit" type="submit">Зарегистрироваться</button>
    
</div>