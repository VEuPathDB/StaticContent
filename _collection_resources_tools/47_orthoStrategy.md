---
identifier: search-strategies
listTitle: Search Strategies
descriptionTitle: Search Strategies
listIconKey: code-fork fa-rotate-270
tags: [tutorial]
title: Search Strategies
permalink: '#search-strategies'
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
<img style="width: 40em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthostrat1.png" | absolute_url }}" alt="Searches"/><br/>
  <p>Discover meaningful biological relationships based on ortholog group and protein features with VEuPathDB's unique and powerful <b>Search Strategies</b> - a tool for mining Omics data without programming experience. </p>
  <div class="search-strategies-feature--panels">
    <div>
    <div>
      <div>Search ortholog groups or proteins from our point and click interface.  Choose from 25 searches that can be accessed from the homepage <b><i>'Search for...'</i></b> panel or from the dropdown Searches menu in every page header. </div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthostrat2.png" | absolute_url }}" alt="Strategy panel"/><br/><br/>
    </div>
    <div>
      <div>Add searches one at a time to create a strategy and combine results using Boolean operations, for example, find ortholog groups that contain sequences from alveolates and plants but no sequences from mammals that also contain a kinase Pfam domain.</div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthostrat3.png" | absolute_url }}" alt="Strategy panel"/>
    </div>


  </div>
</div>
