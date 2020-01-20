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
  <li>
    <details id="{{ item.uid }}">
      <summary>{{ item.question }}</summary>
      <p>
        {{ item.answer | markdownify }}
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
  <li>
    <details id="{{ item.uid }}">
      <summary>{{ item.question }}</summary>
      <p>
        {{ item.answer }}
      </p>
    </details>
  </li>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}
</ul>
</div>

