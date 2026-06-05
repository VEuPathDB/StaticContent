---
layout: plain
title: ClinEpiDB Frequently Asked Questions
permalink: /ClinEpiDB/faq
---
<div id="ce-static-content">

<h1 id="FAQ">Frequently Asked Questions</h1>

<div id="clinepi-general">
  <h2>General</h2>
  <ul>
    {% for item in site.data.clinepi_faq %}
    {% if item.type == "general" %}
    <li><a name="{{ item.uid }}"></a>
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
  <h2>Using the site</h2>
  <ul>
    {% for item in site.data.clinepi_faq %}
    {% if item.type == "using_site" %}
    <li><a name="{{ item.uid }}"></a>
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

<script>
function getHashFromUrl(url){
    console.log("My url: ", url);
    var a = document.createElement("a");
    a.href = url;
    return a.hash.replace(/^#/, "");
}
function openEntry(myanchor) {
  console.log("My Anchor: ", myanchor);
  document.getElementById(myanchor).open = true;
}
document.onload = openEntry(getHashFromUrl(window.location.href));
</script>
