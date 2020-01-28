---
layout: plain
title: ClinEpiDB Tutorials and Resources
permalink: /ClinEpiDB/resources
---
<div id="ce-static-content">

<h1 id="resources">Tutorials and Resources</h1>

<div id="clinepi-tutorials">
  <details>
    <summary>Tutorials</summary>
    <ul>
      {% for item in site.data.clinepi_tutorials %}
      {% if item.type == "tutorial" %}
      <li id="{{ item.uid }}">
        <a target="_blank" href="/documents/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}">
          <i class="fa fa-file-pdf-o"></i>{{ item.title }}</a></li>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>

<div id="clinepi-exercises">
  <details>
    <summary>Workshop Exercises</summary>
    <ul>
      {% for item in site.data.clinepi_tutorials %}
      {% if item.type == "exercise" %}
      <li id="{{ item.uid }}">
        <a target="_blank" href="/documents/workshop_exercises/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}">
          <i class="fa fa-file-pdf-o"></i>{{ item.title }}</a></li>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>

<div id="clinepi-resources">
  <details>
    <summary>External Resources</summary>
    <ul>
      {% for item in site.data.clinepi_tutorials %}
      {% if item.type == "resource" %}
      {% if item.subtype == "education" %}
      <details>
        <summary>Education and Training</summary>
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
      </details>
      {% elseif item.subtype == "management" %}
      <details>
        <summary>Data Management</summary>
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
      </details>
      {% elseif item.subtype == "visualization" %}
      <details>
        <summary>Data Visualization, Analysis, Modeling, and Simulations</summary>
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
      </details>
      {% endif %}
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>

</div>
