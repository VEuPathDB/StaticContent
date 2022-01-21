{% assign project = page.dir | remove: "/" %}
<div class="static-content"> 
{% for post in site.posts %}{% if post.categories == nil or post.categories contains project %}
<a name = "{{post.title | remove:' ' | remove:'.' | remove:')' | remove:'(' | strip_html}}"></a>
<h2>{{ post.title }}</h2> 
(<i>{{ post.date | date_to_string }}</i>)
<br><br>
{{ post.content }}
<hr>
{% endif %}{% unless forloop.last %}{% endunless %}{% endfor %}
</div>
