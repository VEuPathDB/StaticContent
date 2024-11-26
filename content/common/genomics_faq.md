---
layout: plain
title: VEuPathDB Frequently Asked Questions
permalink: faq
---
<style>
div.static-content details {
  margin-bottom: 1em;
  padding-top: 110px;z
  margin-top: -110px;
}
div.static-content summary {
    font-size: 130%;
    margin: 0.25em 1.5em 1em;
    color: #069;
    cursor: pointer;
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

<p><a href="/">Home</a> >> Help >> <a href="/a/app/static-content/landing.html">Learn how to use VEuPathDB</a> >> FAQs</p>

<h1 id="FAQ">Frequently Asked Questions</h1>
<br>
<div class="static-content"> 

<h4 id="transparency">We strive to be fully transparent about all aspects of VEuPathDB operations, activities and plans, and are happy to set up individual or group discussions on any aspect of our work.  Please address any questions to <a href="help@VEuPathDB.org">help@VEuPathDB.org</a></h4>
<br>
<div class="static-content"> 

<div id="about">
    <h2>About VEuPathDB</h2> 
    {% for item in site.data.genomics_faq %}
    {% if item.type == "about" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>

<div id="funding">
    <h2>Funding Status & Prospects for the Future</h2> 
    {% for item in site.data.genomics_faq %}
    {% if item.type == "funding" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>

<div id="fees">
    <h2>Fees for Website Access and Data-sharing/Dissemination</h2> 
    {% for item in site.data.genomics_faq %}
    {% if item.type == "fees" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>

<div id="operations">
    <h2>VEuPathDB Operations</h2> 
    {% for item in site.data.genomics_faq %}
    {% if item.type == "operations" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>

<div id="general">
    <h2>General site usage</h2> 
    {% for item in site.data.genomics_faq %}
    {% if item.type == "general" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="citing">
    <h2>How to cite or reference</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "citing" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="mining">
    <h2>In silico experiments, data mining and hypothesis testing</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "mining" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="commandline">
    <h2>Programmatic access to VEuPathDB sites</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "commandline" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="apollo">
    <h2>Manual gene annotation using Apollo</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "apollo" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="others">
    <h2>Other website tools</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "others" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="download">
    <h2>Data download</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "download" %}
      {% include faq_item.html item=item %}
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
</div>


<div id="submit">
    <h2>Data submission</h2>
    {% for item in site.data.genomics_faq %}
    {% if item.type == "submit" %}
      {% include faq_item.html item=item %}
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
