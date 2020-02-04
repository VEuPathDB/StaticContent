---
layout: null
permalink: /GiardiaDB/news
---
<div id="ce-static-content"> 
<h1 id="news">GiardiaDB News</h1>
{% for post in site.posts %}
{% if post.categories contains "GiardiaDB" %}   
<a name = "{{post.title | remove:' '}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date | date_to_string }}</i>)
<br><br>
{{ post.content  }}
<hr>
{% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}
</div>
