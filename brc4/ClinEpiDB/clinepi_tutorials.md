---
layout: plain
title: ClinEpiDB Tutorials and Resources
permalink: /ClinEpiDB/resources
---
<div id="ce-static-content">

<h1 id="resources">Tutorials and Resources</h1>

<div id="clinepi-tutorials">
  <details>
    <summary class="h2">Tutorials</summary>
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
    <summary class="h2">Workshop Exercises</summary>
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
    <summary class="h2">External Global Health Data Resources</summary>
      <details>
        <summary class="h3">Education and Training</summary>
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

      <details>
        <summary class="h3">Data Management</summary>
        <ul>
        {% for item in site.data.clinepi_tutorials %}
        {% if item.type == "resource" and  item.subtype == "management" %}
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
        {% endif %}
        {% unless forloop.last %}{% endunless %}{% endfor %}
        </ul>
      </details>

      <details>
        <summary class="h3">Data Visualization, Analysis, Modeling, and Simulations</summary>
        <ul>
        {% for item in site.data.clinepi_tutorials %}
        {% if item.type == "resource" and  item.subtype == "visualization" %}
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
        {% endif %}
        {% unless forloop.last %}{% endunless %}{% endfor %}
        </ul>
      </details>
  </details>
</div>

</div>
