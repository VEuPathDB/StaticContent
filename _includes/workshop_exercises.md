{% assign project  = include.project %}
{% assign organism  = site.data.projects[project].organism %}
{% assign webapp  = site.data.projects[project].webapp %}

<h1>VEuPathDB tutorials</h1>

<div class="static-content"> 

{% for tut in site.data.workshop_exercises.cards %}{% if tut.links[0].name != '' %}{% if tut.exclude contains project%}{% elsif tut.include contains project or tut.include == nil %}
<a name = "{{tut.card | remove:' '}}"></a>
<h3>{{ tut.card }}</h3> 
<i style="font-size: 90%">(updated: {{ tut.date | date_to_string }})</i>
<br><br>
{{ tut.description }}
<ul>
  {% for item in tut.links %}
  <li>
    {% assign filename = item.path %}
    <a href="{{ '/documents/' | append: filename | absolute_url }}">{{ item.path }}</a></li>
  {% endfor %}
</ul>
<hr>
{% endif %}{% endif %}{% unless forloop.last %}{% endunless %}{% endfor %}

</div>



