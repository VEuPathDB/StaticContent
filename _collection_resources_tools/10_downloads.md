---
identifier: Downloads
listTitle: Downloads
descriptionTitle: Data Downloads
listIconKey: "cloud-download"
tags: [tutorial]
title: Downloads
permalink: '#download'
---
<style>
  .downloads-feature {
    margin: auto;
  }
  .downloads-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .downloads-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .downloads-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .downloads-feature--panels > * img {
    margin-left: 2em;
  }
  .downloads-feature--panels > * > div:before {
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


<div class="downloads-feature">
<p class="card-text">There are numerous ways to download raw data files from VEuPathDB.</p>

<div class="downloads-feature--panels">
  <div>
    <div>Use <a href="/app/downloads/"><b>Data Downloads</b></a> to download current and archived genome .fasta, .gff, .gaf, etc files
  </div>
  <div>
    <div>You can download most tables on our gene pages </div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/table_download.png" | absolute_url }}" alt="Searches"/><br/><br/>
  </div>
  <div>
    <div>From the strategy system, add Columns of data (such as expression values) you wish to access then Download the gene results table. </div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/download_strat_example.png" | absolute_url }}" alt="Searches"/>
  </div>
    <div>You can utilize our <a href="/trichdb/serviceList.jsp"><b>Web Services</b></a> to programmatically access our searches.
  </div>
  
</div>
