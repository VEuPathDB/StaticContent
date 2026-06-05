---
layout: plain
title: External Resources
permalink: /ClinEpiDB/resources
tags: [resources]
---
<div id="ce-static-content">

<h1 id="external-resources">External Resources</h1>

<div id="clinepi-education-training">
  <details open>
    <summary class="h2">Education and Training</summary>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "education" %}
  <li id="{{ item.uid }}">
    <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
  </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
 </details>
</div>

<div id="clinepi-data-management">
  <details open>
    <summary class="h2">Data Management</summary>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "management" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
  </details>
</div>

<div id="clinepi-data-viz">
  <details open>
    <summary class="h2">Data Visualization, Analysis, Modeling, and Simulations</summary>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "visualization" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
  </details>
</div>

<div id="clinepi-data-repos">
  <details open>
    <summary class="h2">Data Repositories</summary>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "repository" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
  </details>
</div>

<br><br><br>
</div>
