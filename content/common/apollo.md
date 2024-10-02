---
title: VEuPathDB Apollo
permalink: /apollo_help
tags: [general]
---
<style>

.flex-container {
  display: flex;
  flex-wrap: nowrap;
  align-items: center;
  align-content: space-around;
  justify-content: center;
}
.flex-container img {
  width: 650px;
}
.flex-container h3, .flex-container button {
  font-size: 150%;
  text-align: center;
  padding: 0.3em;
}
.flex-container > div {
  margin: 1em 2em;
}
.flex-container > div > div {
  border: 2px solid grey;
  border-radius: 0.5em;
  padding: 1em 0.3em 1.3em 0.3em;
  text-align: center;
  margin: 4em 0;
}
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

</style>


<h1><b>Apollo</b>: A Tool for Structural and Functional Community Curation</h1>

<div class="flex-container">
  <div>
    <img src="{{ "/assets/images/apollo-example.png" | absolute_url }}" alt="Example of an apollo screen" /> 
<!-- <img src="/assets/images/apollo-example.png" alt="Example of an apollo screen" /> -->
  </div>
  <div>
  <div>
    <h3>Experienced Apollo Users</h3>
    <p>Click this button if you are a trained and experienced Apollo user.</p>
    <button><a href="https://apollo.veupathdb.org/">Apollo</a></button>
  </div>
  <div>
    <h3>New Users</h3>
    <p>Click this button for a demo Apollo site to experiment and learn. <br> See "How can I practice" section below for more info.</p>
    <button><a href="https://apollo-sandbox.veupathdb.org/annotator/index">Apollo Sandbox</a></button>
  </div>
  </div>

</div>

<div class="static-content">
 <div id="general">
    <h2>Using Apollo</h2> 
    {% for item in site.data.apollo_faq %}
    {% if item.type == "general" %}
      <details id="{{ item.uid }}">
        <summary><a href="#{{ item.uid }}">{{ item.question }}</a></summary>
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
