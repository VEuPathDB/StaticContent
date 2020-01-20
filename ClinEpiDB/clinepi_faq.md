---
layout: plain
title: ClinEpiDB Frequently Asked Questions
permalink: /ClinEpiDB/faq
---

<div id="clinepi-general">
  <h1>General</h1>

{% for item in site.data.clinepi_faq %}
 {% if item.type == "general" %}
    <details id="{{ item.uid }}">
      <summary>{{ item.question }}</summary>
      <p>
        {{ item.answer | markdownify }}
      </p>
    </details>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</div>


<div id="clinepi-using_site">
  <h1>Using the site</h1>

{% for item in site.data.clinepi_faq %}
 {% if item.type == "using_site" %}
    <details id="{{ item.uid }}">
      <summary>{{ item.question }}</summary>
      <p>
        {{ item.answer }}
      </p>
    </details>
 {% endif %}
{% unless forloop.last %}{% endunless %}{% endfor %}

</div>

