---
layout: plain
title: ClinEpiDB Frequently Asked Questions
permalink: /ClinEpiDB/faq
---

<div id="clinepi-general">
  <h1>General</h1>
  <ul>

{% for item in site.data.clinepi_faq %}
 {% if item.type == "general" %}
 <li id="{{ item.uid }}">
   <details>
   <summary>{{ item.question }}</summary>

   {{ item.answer }}
   </p>
   </details>

 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>


<div id="clinepi-using_site">
  <h1>Using the site</h1>
  <ul>

{% for item in site.data.clinepi_faq %}
 {% if item.type == "using_site" %}
 <li id="{{ item.uid }}">
   <a href="https://eupathdb.org/tutorials/{{ item.fileName }}" title="{{ item.date  }}"><i class="fa fa-file-pdf-o"></i>{{ item.question }}</a>
 </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</ul>
</div>

