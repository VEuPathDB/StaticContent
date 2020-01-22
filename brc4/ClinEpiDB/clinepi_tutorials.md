---
layout: plain
title: ClinEpiDB Tutorials and Resources
permalink: /ClinEpiDB/resources
---
<h1 id="resources">Tutorials and Resources</h1>

<div id="clinepi-tutorials">
  <details><h2><summary>Tutorials</summary></h2>
  <p>

  <ul>

{% for item in site.data.clinepi_tutorials %}
 {% if item.type == "tutorial" %}
 <li id="{{ item.uid }}">
   <a target="_blank" href="https://eupathdb.org/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}"><i class="fa fa-file-pdf-o"></i>{{ item.title }}</a>
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</p>
</details>
</div>


<div id="clinepi-exercises">
  <h2>Workshop Exercises</h2>
  <ul>

{% for item in site.data.clinepi_tutorials %}
 {% if item.type == "exercise" %}
 <li id="{{ item.uid }}">
   <a target="_blank" href="https://eupathdb.org/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}"><i class="fa fa-file-pdf-o"></i>{{ item.title }}</a>
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>


<div id="clinepi-resources">
  <h2>External Resources</h2>
  <ul>

{% for item in site.data.clinepi_tutorials %}
 {% if item.type == "resource" %}
 <li id="{{ item.uid }}">
   <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>

