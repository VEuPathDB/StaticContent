---
layout: plain
title: VEuPathDB Frequently Asked Questions
permalink: faq
---
<style>
div.static-content summary {
    font-size: 130%;
    margin: 0.25em 1.5em 1em;
    color: #069;
}
div.static-content li {
    margin: 1em 2em;
    font-size: 110%;
}
div.static-content p {
    margin: 1em 3.25em;
    font-size: 110%;
}
div.static-content img {
  margin-top: .5em; 
  margin-left: 6em;
  width: 30em;
}

</style>

<p><a href="/">Home</a> >> Help >> <a href="/a/app/static-content/landing.html">Learn how to use VEuPathDB</a> >> FAQs - Explore</p>

<h1 id="FAQ">Frequently Asked Questions</h1>
<br>
<div class="static-content"> 

<div id="general">
    {% for item in site.data.genomics_faq %}
    {% if item.type == "general" %}
    <a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        {{ item.answer | markdownify }}
        <br>
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
