---
layout: plain
title: VEuPathDB Frequently Asked Questions
permalink: /VEuPathDB/faq
---
<style>
div.static-content summary {
    font-size: 130%;
    margin: 1em 1.5em;
    color: #069;
}
div.static-content li {
    margin: 1em 2em;
}
div.static-content p {
    margin: 1em 3.25em;
}
img {
  width: 35em; 
  margin-top: .5em; 
  margin-left: 6em;
}
</style>

<h1 id="FAQ">Frequently Asked Questions</h1>

<div class="static-content"> 

<div id="general">
    {% for item in site.data.genomics_faq %}
    {% if item.type == "general" %}
    <a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        {{ item.answer | markdownify }}
      </details>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
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
