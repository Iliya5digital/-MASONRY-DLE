<div class="post-single">

<div class="post-single-image"><img src="{image-1}" alt="{title}"></div>

<div class="post-single-content">
<a href="{category-url}" class="categorie">{category}</a> 
<h4>{title}</h4>
<div class="post-single-info">
<ul class="list-inline">
<li>[profile]<img src="{foto}" alt="{login}">[/profile]</li>
<li>[profile]{login}[/profile]</li>
<li class="dot"></li>
<li>{date=d-M-Y, H:i}</li>
<li class="dot"></li>
<li>{comments-num} комментариев</li>
<li class="dot"></li>
<li>{views} просмотров</li>
[not-group=5]<li class="cogs_btn">
[group=1]<a href="/admin.php?mod=editnews&amp;action=editnews&amp;id={news-id}" target="_blank"><i class="fa fa-cog" title="Редактор"></i></a>[/group]
[add-favorites]<i class="fa fa-heart" title="В закладки"></i>[/add-favorites]
[del-favorites]<i class="fa fa-heart" title="Из закладок"></i>[/del-favorites]
</li>[/not-group]
</ul>
</div></div>
                  
<div class="post-single-body text-justify">{full-story}</div>

<div class="post-single-footer">
[tags]<div class="tags">{tags}</div>[/tags]
<div class="social-media">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-shape="round" data-services="vkontakte,facebook,odnoklassniki,telegram,twitter,whatsapp,moimir"></div>
</div></div>
    
</div>

<div class="row">
[prev-url]
<div class="col-md-6">
<div class="widget">
<div class="widget-next-post">
<div class="small-post">
<div class="content">
<div><a class="link" href="{prev-url}"><i class="arrow_left"></i>Предыдущая</a></div>
<a href="{prev-url}" class="np-title">{prev-title}</a>
</div></div></div></div></div>
[/prev-url]
[next-url]
<div class="col-md-6">
<div class="widget">
<div class="widget-next-post">
<div class="small-post">
<div class="content text-right" style="">
<div><a class="link" href="{next-url}"><i class="arrow_left"></i>Следующая</a></div>
<a href="{next-url}" class="np-title">{next-title}</a>
</div></div></div></div></div>
[/next-url]
</div>

<div class="widget mb-50">
<div class="title"><h5>Комментарии ({comments-num})</h5></div>
<ul class="widget-comments">{comments}</ul>
{addcomments}
</div>