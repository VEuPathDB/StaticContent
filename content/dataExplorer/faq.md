---
layout: plain
title: dataExplorer Frequently Asked Questions
permalink: /dataExplorer/faq
---
<div id="ce-static-content">

<h1 id="FAQ">Frequently Asked Questions</h1>

<div id="dx-getting_started">
  <h2>Getting Started</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "getting_started" %}
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

<div id="dx-upload">
  <h2>Uploading Datasets</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "upload" %}
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
