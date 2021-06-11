---
layout: plain
title: External Resources
permalink: /ClinEpiDB/resources
tags: [resources]
---
<h1 id="external-resources">External Resources</h1>

<!--
<div id="clinepi-resources">
-->
      <details class="h2">
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

      <details class="h2">
        <summary class="h2">Data Management</summary>
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

      <details class="h2">
        <summary class="h2">Data Visualization, Analysis, Modeling, and Simulations</summary>
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

      <details class="h2">
        <summary class="h2">Data Repositories</summary>
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
<!--
</div>
-->