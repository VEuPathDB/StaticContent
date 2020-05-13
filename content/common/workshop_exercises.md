---
permalink: /tutorials
title: VEuPathDB tutorials
---
<h1>VEuPathDB tutorials</h1>

<div class="static-content"> 

{% for tut in site.data.workshop_exercises.cards %}{% if tut.links[0].name != '' %} 
<a name = "{{tut.card | remove:' '}}"></a>
<h3>{{ tut.card }}</h3> 
(<i>updated: {{ tut.date | date_to_string }}</i>)
<br><br>
{{ tut.description }}
<ul>
  <li>
    {% assign filename = tut.links[0].path %}
    <a href="{{ '/documents/' | append: filename | relative_url }}">{{ tut.links[0].path }}</a></li>
</ul>
<hr>
{% endif %}{% unless forloop.last %}{% endunless %}{% endfor %}

</div>



