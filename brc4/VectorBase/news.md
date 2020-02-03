---
layout: null
permalink: /VectorBase/news
---
<div id="ce-static-content"> 
<h1 id="news">VectorBase News</h1>
{% for post in site.posts %}
{% if post.categories contains "VectorBase" %}   
<a name = "{{post.title | remove:' '}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date }}</i>)
<br><br>
{{ post.content  }}
<hr>
{% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</div>
