<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title><if %thread>
<perleval $TITLE=${$threads}[0]{posts}[0]{subject} ? ${$threads}[0]{posts}[0]{subject} : substr(${$threads}[0]{posts}[0]{comment}, 0 , 20).(length(${$threads}[0]{posts}[0]{comment})>20 ? "..." : "")
/><var $TITLE></else/><var %TITLE></if></title>

<meta http-equiv="Content-Type" content="text/html;charset" />
<link rel="shortcut icon" href="favicon.ico" />

<style type="text/css">
body { margin: 0; padding: 8px; margin-bottom: auto; }
blockquote blockquote { margin-left: 0em }
form { margin-bottom: 0px }
form .trap { display:none }
.postarea { text-align: center }
.postarea table { margin: 0px auto; text-align: left }
.thumb { border: none; float: left; margin: 2px 20px }
.nothumb { float: left; background: #eee; border: 2px dashed #aaa; text-align: center; margin: 2px 20px; padding: 1em 0.5em 1em 0.5em; }
.reply blockquote, blockquote :last-child { margin-bottom: 0em }
.reflink a { color: inherit; text-decoration: none }
.reply .filesize { margin-left: 20px }
.userdelete { float: right; text-align: center; white-space: nowrap }
.replypage .replylink { display: none }
</style>

<loop %stylesheets>
<link rel="<if !$default>alternate </if>stylesheet" type="text/css" href="/<var $filename>" title="<var $title>" />
</loop>

<script type="text/javascript">var style_cookie="ochobastyle";</script>
<script type="text/javascript" src="/ochoba.js"></script>
<script type="text/javascript" src="/dklab_realplexor.js"></script>
<script src="/jquery.js" type="text/javascript" language="javascript"></script>
<script src="/jquery.MultiFile.js" type="text/javascript" language="javascript"></script>

</head>
<body>




<div class="adminbar"> [<a href="http://2--ch.ru/d/" title="дискуссии о два.ч">d</a>  / 
<a href="http://2--ch.ru/dg/" title="общие рассуждения">dg</a>  / 
<a href="http://2--ch.ru/vip/" title="VIP-beta">vip</a>]  - 
[<a href="http://2--ch.ru/au/" title="автомобили">au</a>  / 
<a href="http://2--ch.ru:8080/b/0.memhtml" title="бред">b</a>  / <a href="http://2--ch.ru/bg/" title="настольные игры">bg</a>
  / <a href="http://2--ch.ru/bi/" title="велосипеды">bi</a>
  / <a href="http://2--ch.ru/bo/" title="книги">bo</a>  / 
  <a href="http://2--ch.ru/c/" title="комиксы">c</a>  / 
  <a href="http://2--ch.ru/di/" title="столовая">di</a>  / 
  <a href="http://2--ch.ru/em/" title="эмиграция">em</a>  / 
  <a href="http://2--ch.ru/ew/" title="конец света">ew</a>  / 
  <a href="http://2--ch.ru/f/" title="flash">f</a>  / 
  <a href="http://2--ch.ru/fa/" title="мода и стиль">fa</a>  / 
  <a href="http://2--ch.ru/fi/" title="фигурки">fi</a>  / 
  <a href="http://2--ch.ru/fl/" title="иностранные языки">fl</a>  / 
  <a href="http://2--ch.ru/hr/" title="высокое разрешение">hr</a>  / 
  <a href="http://2--ch.ru/hw/" title="железо">hw</a>  / 
  <a href="http://2--ch.ru/ja/" title="японофилия">ja</a>  / 
  <a href="http://2--ch.ru/me/" title="медицина">me</a>  / 
  <a href="http://2--ch.ru/mo/" title="мотоциклы">mo</a>  / 
  <a href="http://2--ch.ru/mu/" title="музыка">mu</a>  / 
  <a href="http://2--ch.ru/n/" title="природа">n</a>  / 
  <a href="http://2--ch.ru/ne/" title="кошки">ne</a> / 
  <a href="http://2--ch.ru/o/" title="мазня">o</a> / 
  <a href="http://2--ch.ru/p/" title="фото">p</a>  / 
  <a href="http://2--ch.ru/pa/" title="живопись">pa</a>  / 
  <a href="http://2--ch.ru/po/" title="политика">po</a>  / 
  <a href="http://2--ch.ru/pr/" title="программирование">pr</a>  / 
  <a href="http://2--ch.ru/ph/" title="философия">ph</a>  / 
  <a href="http://2--ch.ru/r/" title="просьбы">r</a>  / 
  <a href="http://2--ch.ru/ra/" title="радиотехника">ra</a>  / 
  <a href="http://2--ch.ru/re/" title="религия">re</a>  / 
  <a href="http://2--ch.ru/s/" title="программы">s</a>  / 
  <a href="http://2--ch.ru/sci/" title="наука">sci</a>  / 
  <a href="http://2--ch.ru/sn/" title="паранормальные явления">sn</a>  / 
  <a href="http://2--ch.ru/sp/" title="спорт">sp</a>  / 
  <a href="http://2--ch.ru/t/" title="технологии">t</a>  / 
  <a href="http://2--ch.ru/td/" title="трёхмерная графика">td</a>  / 
  <a href="http://2--ch.ru/tr/" title="транспорт">tr</a>  / 
  <a href="http://2--ch.ru/tv/" title="тв и кино">tv</a>  / 
  <a href="http://2--ch.ru/un/" title="университет">un</a>  / 
  <a href="http://2--ch.ru/vg/" title="видеоигры">vg</a>  / 
  <a href="http://2--ch.ru/w/" title="оружие">w</a>  / 
  <a href="http://2--ch.ru/wh/" title="warhammer">wh</a>  / 
  <a href="http://2--ch.ru/wm/" title="военная техника">wm</a>  / 
  <a href="http://2--ch.ru/wp/" title="обои">wp</a>]  - [
  <a href="http://2--ch.ru/a/" title="аниме">a</a>  / 
  <a href="http://2--ch.ru/aa/" title="аниме арт">aa</a>  / 
  <a href="http://2--ch.ru/fd/" title="фэндом">fd</a>  / 
  <a href="http://2--ch.ru/k/" title="кавай">k</a>  / 
  <a href="http://2--ch.ru/m/" title="меха">m</a>  / 
  <a href="http://2--ch.ru/ma/" title="манга">ma</a>  / 
  <a href="http://2--ch.ru/h/" title="хентай">h</a>  / 
  <a href="http://2--ch.ru/ho/" title="прочий хентай">ho</a>  / 
  <a href="http://2--ch.ru/ls/" title="лоли и сётакон">ls</a>  / 
  <a href="http://2--ch.ru/to/" title="touhou">to</a>  / 
  <a href="http://2--ch.ru/u/" title="юри">u</a>  / 
  <a href="http://2--ch.ru/y/" title="яой">y</a>]  - [
  <a href="http://2--ch.ru/fg/" title="трапы">fg</a>  / 
<a href="http://2--ch.ru/g/" title="девушки">g</a>  / 
<a href="http://2--ch.ru/gg/" title="мужчины">gg</a>  / 
<a href="http://2--ch.ru/le/" title="лесби">le</a>
  / 
<a href="http://2--ch.ru/ga/" title="геи">ga</a>]</div>
	<if  %CONTROLLER ne "search" ><form action="/<var %SECTION>/search.fpl" method="post" style="padding:15px 10px;float:right;">
	Поиск:
	<input name="search" value="<var $search>"/>
	<input type="submit" value="Найти" />
	</form>
	</if>

<div class="logo" style="padding:15px 10px; float:left; ">
<var %TITLE></div>
	
	<hr style="clear:left;" />
	
	
	
	


