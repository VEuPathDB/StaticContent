---
layout: null
permalink: /ClinEpiDB/news
---
<div id="ce-static-content"> 
<h1 id="news">ClinEpiDB News</h1>
{% for post in site.posts %}
{% if post.categories contains "ClinEpiDB" %}   
<a name = "{{post.title | remove:' '}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date | date_to_string }}</i>)
<br><br>
{{ post.content  }}
<hr>
{% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</div>
