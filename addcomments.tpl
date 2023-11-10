<div class="title"><h5>Добавить комментарий</h5></div>
<div class="widget-form">
<div class="row">

[not-logged]
<div class="col-md-6">
<div class="form-group">
<input type="text" name="name" class="form-control" placeholder="Ваше имя" required="required">
</div></div>

<div class="col-md-6">
<div class="form-group">
<input type="email" name="mail" class="form-control" placeholder="Ваш Email*" required="required">
</div></div>
[/not-logged]
    
<div class="col-md-12">
<div class="form-group">
<textarea name="comments" id="comments" cols="30" rows="5" placeholder="Комментарий" class="form-control" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div></div>
    
[recaptcha]
<div class="col-md-12"><div class="form-group">
{recaptcha}
</div></div>
[/recaptcha]
    
<div class="col-12">
<button type="submit" name="submit" class="btn-custom">Отправить</button>
</div> 

</div></div>