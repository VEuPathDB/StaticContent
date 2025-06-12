---
layout: plain
title: MicrobiomeDB Frequently Asked Questions
permalink: /MicrobiomeDB/faq_beta
---
<div id="ce-static-content">

<h1 id="FAQ">Frequently Asked Questions</h1>

<div id="microbiome-general">
  <h2>General</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq_beta%}
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

<div id="microbiome-datasets">
  <h2>Datasets</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq_beta %}
    {% if item.type == "datasets" %}
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

<div id="microbiome-analysis">
  <h2>Analysis of your own data</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq_beta %}
    {% if item.type == "analysis" %}
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

<div id="microbiome-viz">
  <h2>Computations and visualizations</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq_beta %}
    {% if item.type == "viz" %}
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


<div id="microbiome-cite">
  <h2>Cite us!</h2>
  <ul>
    {% for item in site.data.MicrobiomeDB_faq_beta %}
    {% if item.type == "cite" %}
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