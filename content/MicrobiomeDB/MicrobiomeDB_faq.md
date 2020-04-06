---
layout: plain
title: MicrobiomeDB Frequently Asked Questions
permalink: /MicrobiomeDB/faq
---
<div id="ce-static-content">

<h1 id="FAQ">Frequently Asked Questions</h1>

<div id="microbiome-general">
  <h2>General</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq%}
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

<div id="microbiome-using_site">
  <h2>Using the site</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq %}
    {% if item.type == "using_site" %}
    <li>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

</div>
