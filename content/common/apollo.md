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

<div class="eupathdb-Announcement" style="margin: 3px; padding: 0.5em; border-radius: 0.5em; border-width: 1px; border-color: lightgrey; border-style: solid; background: rgb(227, 242, 253); display: block;"><div style="display: flex; justify-content: flex-start; align-items: center;"><span class="fa-stack" style="font-size: 1.2em;"><i class="fa fa-circle fa-stack-2x" style="color: rgb(0, 74, 255);"></i><i class="fa fa-info fa-stack-1x" style="color: white;"></i></span><div style="margin-left: 1em; display: inline-block; width: calc(100% - 5.5em); padding: 8px; vertical-align: middle; color: black; font-size: 1.2em;"><div><font size="+1">
Please note that the NIAID contract supporting VEuPathDB will end on September 14, 2024. To prevent any loss of community annotations we will stop accepting further community edits in the Apollo platform on August 9th. Any existing community edits will be exported as GFF files, which will be made available for download. Detailed information on how to access these files will be provided before September 14th.
</font></div></div>
</div></div>

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
