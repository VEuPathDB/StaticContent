---
layout: null
permalink: /PlasmoDB/news
---
<div id="ce-static-content"> 
<h1 id="news">PlasmoDB News</h1>
{% for post in site.posts %}
{% if post.categories contains "PlasmoDB" %}   
<a name = "{{post.title | remove:' '}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date | date_to_string }}</i>)
<br><br>
{{ post.content  }}
<hr>
{% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</div>
