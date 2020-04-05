---
layout: plain
title: VEuPathDB Webinars and Workshops 
permalink: /webinars_workshops
tags: [general]
---
<div id="static-content">

<h1 id="resources">VEuPathDB Webinars and Workshops</h1>

<div id="clinepi-tutorials">
  <details open>
    <summary class="h2">Webinars</summary>
    <ul>
      {% for item in site.data.veupathdb_webinars_workshops %}
      {% if item.type == "webinar" %}
      <li id="{{ item.uid }}">
        <a target="_blank" href="/documents/tutorials/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}">
          <i class="fa fa-file-pdf-o"></i>{{ item.title }}</a></li>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>

<div id="clinepi-videos">
  <details open>
    <summary class="h2">Video Tutorials</summary>
    <ul>
      {% for item in site.data.veupathdb_webinars_workshops %}
      {% if item.type == "video" %}
      <li id="{{ item.uid }}">
        <a target="_blank" href="{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}">
          <i class="fa fa-youtube-play"></i>{{ item.title }}</a></li>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>

<div id="clinepi-exercises">
  <details>
    <summary class="h2">Workshops</summary>
    <ul>
      {% for item in site.data.veupathdb_webinars_workshops %}
      {% if item.type == "workshop" %}
      <li id="{{ item.uid }}">
        <a target="_blank" href="/documents/workshop_exercises/{{ item.fileName }}" title="{{ item.date  }} - {{ item.description  }}">
          <i class="fa fa-file-pdf-o"></i>{{ item.title }}</a></li>
      {% endif %}
      {% unless forloop.last %}{% endunless %}{% endfor %}
    </ul>
  </details>
</div>


</div>
