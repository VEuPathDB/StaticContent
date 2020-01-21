---
layout: null
permalink: /PlasmoDB/news
--- 
{% for post in site.posts %}
{% if post.categories contains "PlasmoDB" %}   
<h1>{{ post.title }}</h1> 
<h3>{{ post.date }}</h3>
<div>
  {{ post.content  }}
</div>
<hr>
{% endif %}
 {% unless forloop.last %}{% endunless %}{% endfor %}
