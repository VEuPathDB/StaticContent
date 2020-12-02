---
identifier: Downloads
listTitle: Downloads
descriptionTitle: Downloads
listIconKey: "cloud-download"
tags: [tutorial]
title: Downloads
permalink: '#downloads'
category: [OrthoMCL]
---
<style>
  .search-strategies-feature {
    margin: auto;
  }
  .search-strategies-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .search-strategies-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .search-strategies-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .search-strategies-feature--panels > * img {
    margin-left: 2em;
  }
  .search-strategies-feature--panels > * > div:before {
    counter-increment: panel;
    content: counter(panel);
    background: #3171d8;
    border-radius: 1em;
    height: 1.5em;
    width: 1.5em;
    display: inline-flex;
    justify-content: center;
    align-items: center;
    margin-right: .5em;
    color: white;
    position: absolute;
    left: -2em;
    top: -0.25em;
  }
   #topright {
     text-align: right;
  }
</style>

<div class="search-strategies-feature">
  <p>Results from ortholog group or protein searches, and individual ortholog groups or proteins can be easily downloaded using our customizable download forms. </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>To download ortholog group or protein results click on the download button right above the results</div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthodownload1.png" | absolute_url }}" alt="groups to prteins"/><br/><br/>
    </div>
    <div>
      <div>To download an individual ortholog group or protein sequnece, click on the download link at the top of the ortholog group or protein sequence page.  </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthodownload2.png" | absolute_url }}" alt="proteins to groups"/><br/><br/>
    </div>
    <div>
      <div>Configure the download page then click on the download button.  </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthodownload3.png" | absolute_url }}" alt="proteins to groups"/><br/><br/>
    </div>
    <div>
      <div>Results may also be retrieved programatically using <a href="/a/app/static-content/content/OrthoMCL/webServices.html">Rest web services</a>.   </div>
      <br/><br/>
    </div>