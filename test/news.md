---
layout: null
--- 
{% for post in site.posts %}   
<h1>{{ post.title }}</h1> 
<h3>{{ post.date }}</h3>
<div>
  {{ post.content  }}
</div>
<hr>
 {% unless forloop.last %}{% endunless %}{% endfor %}
