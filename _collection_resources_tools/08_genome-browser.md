---
identifier: "genome-browser"
listIconKey: "sliders"
listTitle: "Genome Browser"
descriptionTitle: "Genome Browser"
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
    position: absolute;
    right: 1em;
    top: 3em;
    padding-top: 0.5em;
    padding-left: 0.5em;
    padding-right: 1.5em;
}
   #toprightsecond {
    position: absolute;
    right: 1em;
    top: 5em;
    padding: 0.5em;
}
  #topright a {
    text-decoration: none;
    font-family: Roboto;
    color: #413737;
}
</style>
<div id="topright">
  <a href="/a/app/jbrowse?data=/a/service/jbrowse/tracks/default&tracks=gene">JBrowse</a>
</div>
<br/>
<div class="search-strategies-feature">
    <p>VEuPathDB provides genome browsing capability through the
      JBrowse genome browser. JBrowse may be accessed directly or from specific
      gene pages of interest.&nbsp; JBrowse provides numerous functionalities
      including:</p>
<div class="search-strategies-feature--panels">
<div>
      <div>Data tracks that can be turn on or off from the select tracks section.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/select_tracks.png" | absolute_url }}" alt="Searches"/>
    </div>
  <ul>
      <li>Data tracks that can be turn on or off from the select tracks section.</li>
      <li>Zooming and panning across your genome of interest.</li>
      <li>uploading your own data tracks, such as RNAseq coverage data.</li>
      <li>Search capabilities both with key words and regular expressions.</li>
    </ul>
</div>