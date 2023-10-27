---
title: VEuPathDB Apollo
permalink: /apollo_help
tags: [general]
---
<style>

div.apollo-layout {
  display: flex;
  justify-content: space-between;
}
div.apollo-layout>div {
  width: 60%;
}
div.apollo-layout img {
  width: 40em; 
  object-fit: contain;
  border: 2px solid grey;
  text-align: center;
  margin-left: auto;
  margin-right: auto;
}
div.centered-button {
  margin-top: 1.5em;
  text-align: center;
}
div.centered-button a {
  text-decoration: none;
}

.flex-container {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  flex-basis: 33.333333%;
  width: 100%;
  justify-content: center;
  font-size: 95%;
}
.flex-container div {
  font-size: 100%;
  border: 0.2em solid darkblue;
  border-radius: 0.5em;
  margin: 0 1em 1em 0;
  padding: 0 1em 1em;
  text-align: center;
}
.flex-container div button {
  padding: 0.5em;
}
.flex-container div button a {
  text-decoration: none;
}
.flex-container div h3 {
  text-align: center;
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
div.static-content img {
  margin-top: .5em; 
  margin-left: 6em;
  width: 30em;
}

</style>

<h1>APOLLO: A Tool for Structural and Functional Community Curation</h1>

  <div class="static-content flex-container">
  <div>
    <h3>Experienced Apollo Users</h3>
    <p>Click here if you are a trained and experienced Apollo user</p>
    <button><a href="https://apollo.veupathdb.org/">Apollo</a></button>
  </div>
  <div>
    <h3>New Users</h3>
    <p>Click here for a "play" Apollo site to experiment and learn. <br> See "How can I practice" section below for more info.</p>
    <button><a href="https://apollo-sandbox.veupathdb.org/annotator/index">Apollo Sandbox</a></button>
  </div>
  <div class="apollo-layout">
      <img src="{{ "/assets/images/apollo-example.png" | absolute_url }}" alt="Example of an apollo screen" />      
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
