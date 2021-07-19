---
layout: plain
title: External Resources
permalink: /ClinEpiDB/resources
tags: [resources]
---
<div id="ce-static-content">

<h1 id="external-resources">External Resources</h1>

<div id="clinepi-education-training">
  <h2>Education and Training</h2>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "education" %}
  <li id="{{ item.uid }}">
    <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
  </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
</div>

<div id="clinepi-data-management">
  <h2>Data Management</h2>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "management" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
</div>

<div id="clinepi-data-viz">
  <h2>Data Visualization, Analysis, Modeling, and Simulations</h2>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "visualization" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
</div>

<div id="clinepi-data-repos">
  <h2>Data Repositories</h2>
<ul>
  {% for item in site.data.clinepi_tutorials %}
  {% if item.type == "resource" and  item.subtype == "repository" %}
    <li id="{{ item.uid }}"><a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
    </li>
  {% endif %}
  {% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
<br>
<br>
<br>
</div>
</div>
