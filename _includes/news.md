{% assign project = page.dir | remove: "/" %}
<div id="ce-static-content"> 
<h1 id="news">{{ project }} News</h1>
{% for post in site.posts %}
{% if post.categories == nil or post.categories contains project %}
<a name = "{{post.title | remove:' '}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date | date_to_string }}</i>)
<br><br>
{{ post.content }}
<hr>
{% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}
</div>

