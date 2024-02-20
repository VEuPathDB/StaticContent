---
identifier: mapveu
listTitle: MapVEu
descriptionTitle: MapVEu
listIconKey: "globe"
category: [VectorBase]
tags: [tutorial]
title: MapVEu
permalink: '#mapveu'
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
</style>
<div id="topright">
  <a href="/popbio-map/web/">MapVEu</a>
</div>
<div class="search-strategies-feature">
  <p><a href="/a/app/workspace/maps/DS_480c976ef9/new">MapVEu</a> is a web application and exploratory data analysis platform that facilitates access to and exploration of geospatial data. It integrates genomic, phenotypic and population data for traits such as insecticide resistance genotypes and phenotypes, genetic variation with microsatellites, chromosomal inversions and SNPs, population abundance, pathogen infection status and blood meal identification. </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Data is presented on a full-screen map with a menu of tools to facilitate exploratory data analysis.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/views-in-mapveu.png" | absolute_url }}" alt="Searches"/>
    </div>
    <div>
    <br/>
      <div>Data is displayed using three types of markers- donuts, bar plots, and bubbles- that are responsive to zoom level. Supporting plots greatly expand analysis capabilities with visualizations of variables in the data set, including X-Y relationships (scatter plot, line plot, time series), distributions (histogram, box plot), and counts and proportions (bar plot, contingency table).</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/metadata.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>A variable tree allows you to browse all the variables in the data and examine their distribution. Data can be filtered to choose a subset.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/download.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>Download your subset of interest or the entire dataset as flat files to analyze on your own. Analyses can be saved and shared.</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/share.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
<div>
