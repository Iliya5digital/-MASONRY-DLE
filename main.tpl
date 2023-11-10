<!doctype html>
<html lang="ru">
<head>
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" sizes="16x16" href="{THEME}/images/favicon.ico">
{headers}
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="{THEME}/css/all.css">
<link rel="stylesheet" href="{THEME}/css/elegant-font-icons.css">
<link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
<link rel="stylesheet" href="{THEME}/css/style.css">
<link rel="stylesheet" href="{THEME}/css/engine.css">
</head>

<body>
  
{include file="modules/header.tpl"}

[not-available=main|cat|lastnews|newposts|tags|favorites]
<section class="section pt-55 ">
<div class="container-fluid">
[available=lastcomments]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Последние <span> комментарии</span></h1><p>На этой странице вы можете просмотреть все комментарии к статьям и новостям.</p></div>[/available]
<div class="row">
<div class="col-lg-8 mb-20">
[available=lastcomments]<div class="widget mb-50"><ul class="widget-comments">[/available]
{content}{info}
[available=lastcomments]</ul></div>[/available]
</div>
{include file="modules/sidebar.tpl"}
</div></div></section>
[/not-available]
    
[available=main|cat|lastnews|newposts|tags|favorites]
<section class="section masonry-layout pt-45">
<div class="container-fluid">
<div class="row">
<div class="col-lg-12">
[available=main]
<div class="widget-author inner-width mb-40">
<a href="#" class="image"><img src="{THEME}/images/1.jpg" alt="img"></a>
<h6><span>Привет, я Иван Иванов!</span></h6>
<p>Я Дэвид Смит, муж и отец, люблю фотографию, путешествия и природу. Я работаю писателем и блогером с опытом работы 5 лет и по сей день.</p>
<div class="social-media">
<ul class="list-inline">
<li><a href="#" class="color-facebook"><i class="fab fa-facebook"></i></a></li>
<li><a href="#" class="color-instagram"><i class="fab fa-instagram"></i></a></li>
<li><a href="#" class="color-twitter"><i class="fab fa-twitter"></i></a></li>
<li><a href="#" class="color-youtube"><i class="fab fa-youtube"></i></a></li>
<li><a href="#" class="color-pinterest"><i class="fab fa-pinterest"></i></a></li>
</ul>
</div></div>
[/available]
[available=newposts]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Непрочитанные <span> статьи</span></h1><p>На этой странице вы можете просмотреть непрочитанные статьи и новости.</p></div>[/available]
[available=main]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Последние <span> публикации</span></h1><p>На этой странице вы можете просмотреть все наши опубликованные статьи и новости.</p></div>[/available]
[available=cat]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Категория : <span> {category-title}</span></h1><p>{category-description}</p></div>[/available]
[available=lastnews]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Последние <span> публикации</span></h1><p>На этой странице вы можете просмотреть все наши опубликованные статьи и новости.</p></div>[/available]
[available=tags]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Новости по тэгу<span> {cloudstag}</span></h1><p>На этой странице вы можете просмотреть все наши опубликованные статьи и новости по тэгу {cloudstag}.</p></div>[/available]
[available=favorites]<div class="categorie-title mb-30"> <small>{speedbar}</small><h1>Ваши<span> закладки</span></h1><p>На этой странице вы можете просмотреть все статьи и новости, которые у Вас в закладках.</p></div>[/available]
<div class="card-columns">{content}</div>
{info}
<div class="pagination mt-30 mb-30">{navigation}</div>
</div></div></div>
</section>
[/available]
    
{include file="modules/footer.tpl"}
    
{jsfiles}
{AJAX}
<script src="{THEME}/js/popper.min.js"></script>
<script src="{THEME}/js/bootstrap.min.js"></script>
<script src="{THEME}/js/switch.js"></script>
<script src="{THEME}/js/main.js"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width:500,modal: true,});}</script>

</body>
</html>