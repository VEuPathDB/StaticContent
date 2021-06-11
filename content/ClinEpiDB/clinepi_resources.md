---
layout: plain
title: External Resources
permalink: /ClinEpiDB/Help/resources
tags: [resources]
---
<h1 id="external-resources">External Resources</h1>

<div id="clinepi-resources">
  <details>
    <summary class="h2">External Global Health Data Resources</summary>
      <details class="h3">
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

      <details class="h3">
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

      <details class="h3">
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

      <details class="h3">
        <summary class="h3">Data Repositories</summary>
        <ul>
        {% for item in site.data.clinepi_tutorials %}
        {% if item.type == "resource" and  item.subtype == "repository" %}
          <li id="{{ item.uid }}">
            <a target="_blank" href="{{ item.fileName }}" title="{{ item.description }}">{{ item.title }}</a> - {{ item.description }}
          </li>
        {% endif %}
        {% unless forloop.last %}{% endunless %}{% endfor %}
        </ul>
      </details>
  </details>
</div>
