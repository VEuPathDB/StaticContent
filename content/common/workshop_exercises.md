---
permalink: /tutorials
title: VEuPathDB tutorials
---
<h1>VEuPathDB tutorials</h1>

<div class="static-content"> 

{% for tut in site.data.workshop_exercises %}
<a name = "{{tut.card | remove:' '}}"></a>
<h2>{{ tut.card }}</h2> 
(<i>updated: {{ tut.date | date_to_string }}</i>)
<br><br>
{{ tut.description }}
<ul>
<li><a href="{{ '/documents/' + tut.links[0].path | relative_url }}">{{ tut.links[0].path }}</a></li>
</ul>
<hr>
{% endif %}{% unless forloop.last %}{% endunless %}{% endfor %}

</div>



