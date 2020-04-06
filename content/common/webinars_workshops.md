---
layout: plain
title: VEuPathDB Webinars and Workshops 
permalink: /webinars_workshops
tags: [general]
---
<h1 id="resources">VEuPathDB Workshops and Training</h1>

<div class="static-content">

<br>
We are working on updating our workshop material and tutorials based on our new websites.  We will be posting new exercises regularly and will be holding regularly scheduled webinars that we will announce in banners on the website.  Feel free to explore our previous workshop material and tutorials.
<br><br>
<ul>
<li><a href="https://www.vectorbase.org/workshops" target="_blank">VectorBase workshops</a></li>
<li><a href="https://workshop.eupathdb.org" target="_blank">EuPathDB workshops</a></li>
</ul>
<br><br>
<!-- <div id="clinepi-tutorials">
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

<!-- <div id="clinepi-videos">
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
-->

</div>
