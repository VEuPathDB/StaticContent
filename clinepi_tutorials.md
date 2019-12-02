---
layout: plain
title: ClinEpiDB Resources and Tutorials
permalink: /resources
---

<div id="clinepi-resources">
  <h1>ClinEpiDB Resources</h1>
  <ul>

{% for item in site.data.clinepi_tutorials %}
 {% if item.type == "resource" %}
 <li id="{{ item.uid }}">
   <a href="https://eupathdb.org/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}"><i class="fa fa-file-pdf-o"></i>{{ item.title }}</a>
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>


<div id="clinepi-tutorials">
  <h1>ClinEpiDB Tutorials</h1>
  <ul>

{% for item in site.data.clinepi_tutorials %}
 {% if item.type == "tutorial" %}
 <li id="{{ item.uid }}">
   <a href="https://eupathdb.org/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}"><i class="fa fa-file-pdf-o"></i>{{ item.title }}</a>
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>

