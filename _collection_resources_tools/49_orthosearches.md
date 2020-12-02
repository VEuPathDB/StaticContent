---
identifier: "orthosearches"
listIconKey: "search"
listTitle: "Types of Searches in OrthoMCL"
descriptionTitle: "Types of Searches in OrthoMCL"
tags: [tutorial]
title: "Types of Searches in OrthoMCL"
permalink: '#orthosearches'
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
  <p>There are three general ways to run searches in OrthoMCL:</p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Site search, located at the top center of the page in the banner, allows you to identify groups or proteins based on keywords. A wild card (asteriks *) may be used in combination with words or IDs. For example, *choline, would identify results with the word 'choline' and any compund words ending in choline like 'acetylcholine'. </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/orthositesearch.png" | absolute_url }}" alt="site search"/><br/><br/>
    </div>
    <div>
      <div>OrthoMCL groups may be identified using any of the specific searches available at the left of the home page or from the "searches" menu at the top of the page.   </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/groupsearches.png" | absolute_url }}" alt="phyletic tree"/><br/><br/>
      <div>Proteins in OrthoMCL may be identified using any of the specific searches available at the left of the home page or from the "searches" menu at the top of the page.    </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/proteinsearches.png" | absolute_url }}" alt="phyletic tree"/><br/><br/>
    </div>