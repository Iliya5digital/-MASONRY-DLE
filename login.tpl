[not-group=5]
<div class="user-icon mr-2" onclick="show_modal_dle();"><i class="fa fa-user"></i></div>
<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">
<div class="bg-theme rounded p-3 mb-3 text-center">
<a href="{profile-link}"><img src="{foto}" class="w-25 fs-14 circle mb-2"></a>
<div><a href="{profile-link}" class="text-white fs-11">{login}</a></div>
<div class="text-white">{group}</div>
</div>
<div class="row">
[admin-link]<div class="col-md-12"><a href="{admin-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-cog mr-1"></i> Админпанель</a></div>[/admin-link]
<div class="col-md-6"><a href="{addnews-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-edit mr-1"></i> Добавить пост</a></div>
<div class="col-md-6"><a href="{profile-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-user mr-1"></i> Мой профиль</a></div>
<div class="col-md-6"><a href="{pm-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-envelope mr-1"></i> Сообщения</a></div>
<div class="col-md-6"><a href="{favorites-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-heart mr-1"></i> Избранное</a></div>
<div class="col-md-6"><a href="{newposts-link}" class="btn btn-custom mb-3 btn-block"><i class="fa fa-folder-open mr-1"></i> Непрочитанное</a></div>
<div class="col-md-6"><a href="/index.php?do=lastcomments" class="btn btn-custom mb-3 btn-block"><i class="fa fa-comments mr-1"></i> Комментарии</a></div>
<div class="col-md-12"><a href="{logout-link}" class="btn btn-custom btn-block"><i class="fa fa-cog mr-1"></i> Выйти</a></div>
</div>
</div>
[/not-group]

[group=5]
<div class="user-icon mr-2" onclick="show_modal_dle();"><i class="fa fa-user"></i></div>
<div id="div_modal_dle" title="Авторизация" style="display:none;">
<form name="login-form" id="loginform" class="sign-form widget-form" method="post">
<div class="form-group">
<input type="text" class="form-control" placeholder="Логин" name="login_name">
</div>
<div class="form-group">
<input type="password" class="form-control" placeholder="Пароль" name="login_password">
</div>
<div class="sign-controls form-group">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="rememberMe">
<label class="custom-control-label" for="rememberMe">Запомнить</label>
</div>
<a href="{lostpassword-link}" class="btn-link ml-auto">Забыли пароль?</a>
</div>
<div class="form-group"><button type="submit" class="btn-custom">Войти</button></div>
<p class="form-group text-center">Нет аккаунта? <a href="{registration-link}" class="btn-link">Создать прямо сейчас!</a> </p>
<input name="login" type="hidden" id="login" value="submit">
</form>
</div>
[/group]