---
layout: plain
title: VEuPathDB Frequently Asked Questions
permalink: faq
tags: [general]
---
<style>
  .static-content {
    details {
      padding-top: 110px;
      margin-top: -110px;
      margin-bottom: .5cap;
      margin-left: 2em;
    }
    summary {
      color: #069;
      cursor: pointer;
    }
    .answer {
      margin-left: 2.25ex;
    }
    .section-link {
      font-size: .8em;
      margin-top: 2cap;
      margin-bottom: 3cap;
    }
    #transparency {
      font-weight: 500;
      font-size: 1.2em;
      font-style: italic;
    }
    img {
      margin-top: .5em; 
      margin-left: 6em;
      width: 30em;
    }
  }
</style>


<div class="static-content"> 
<p><a href="/">Home</a> >> Help >> <a href="/a/app/static-content/landing.html">Learn how to use VEuPathDB</a> >> FAQs</p>
<h1 id="FAQ">Frequently Asked Questions</h1>
<p id="transparency">We strive to be fully transparent about all aspects of VEuPathDB operations, activities and plans, and are happy to set up individual or group discussions on any aspect of our work.  Please address any questions to <a href="help@VEuPathDB.org">help@VEuPathDB.org</a></p>

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
