---
identifier: "genome-browser"
listIconKey: "sliders"
listTitle: "Genome Browser"
descriptionTitle: "Genome Browser"
tags: [tutorial]
title: "Genome Browser"
permalink: '#genome-browser'
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
  #topright a {
    text-decoration: none;
    font-family: Roboto;
    color: #413737;
}
.container {
  display: flex;
}
#col-1 {
  flex: 1; margin-left: 2em;
}
#col-2 {
  flex: 3; margin-left: 2em;
}
</style>

<div id="topright">
  <a href="/a/app/jbrowse?data=/a/service/jbrowse/tracks/default&tracks=gene">Genome Browser</a>
</div>
<div class="search-strategies-feature">
  <section class="container">
    <div id="col-1">
      <p><br><br>VEuPathDB provides genome browsing capability through the
      JBrowse genome browser. JBrowse may be accessed directly from the tools section located in the menu bar in the header or from relevant sections on gene pages of interest.&nbsp; JBrowse provides numerous functionalities
      including:
      </p>
    </div>
    <div id="col-2">
      <img style="width: 30em; margin-top: 3em; margin-left: 3em;" src="{{ "/assets/images/resources_tools/jbrowse_view1.png" | absolute_url }}" alt="JBrowse screen shot"/>
    </div>
  </section>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Data tracks that can be turned on or off from the select tracks section.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/select_tracks.png" | absolute_url }}" alt="JBrowse select tracks"/>
    </div>
    <div>
      <div>Zooming and panning across your genome of interest.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/zooming.png" | absolute_url }}" alt="JBrowse zooming and panning"/>
    </div>
    <div>
      <div>Uploading your own data tracks, such as RNAseq coverage data.</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/upload.png" | absolute_url }}" alt="JBrowse data upload"/>
    </div>
    <div>
      <div>Search capabilities both with key words and regular expressions.</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/jbrowse_search.png" | absolute_url }}" alt="JBrowse searches"/>
    </div>
  </div>
</div>


