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
  <p><a href="/popbio-map/web/">MapVEu</a> integrates genomic, phenotypic and population data for traits such as insecticide resistance genotypes and phenotypes, genetic variation with microsatellites, chromosomal inversions and SNPs, population abundance, pathogen infection status and blood meal identification. </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Six available map views.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/views-in-mapveu.png" | absolute_url }}" alt="Searches"/>
    </div>
    <div>
    <br/>
      <div>Data is displayed as circular markers that are responsive to zoom level. Clicking on a marker provides access to rich metadata and plotting options. </div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/metadata.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>Raw data is available for download and export.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/download.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>Search results may also be shared.</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/share.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
<div>
