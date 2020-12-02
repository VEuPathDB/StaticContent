---
identifier: "phyleticPattern"
listIconKey: "sitemap fa-rotate-270"
listTitle: "Phyletic Pattern Search"
descriptionTitle: "Phyletic Pattern Search"
tags: [tutorial]
title: "Phyletic Pattern Search"
permalink: '#phyleticpattern'
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
<div id="topright">
  <a href="/a/app/search/group/GroupsByPhyleticPattern">Identify Ortholog Groups based on Phyletic Pattern</a>
</div>
<div class="search-strategies-feature">
  <p>The phyletic pattern search allows you to identify orthology groups that have a particular phyletic pattern, e.g., that include or exclude taxa or species that you specify. The "Identify Ortholog Groups based on Phyletic Pattern" provides two ways to define the desired phyletic pattern:</p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Using an expression that is a flexible and powerful way to identify ortholog groups with a certain conservation pattern. The pattern is used to identify groups based on whether proteins from specific taxa are present or absent. Also, the pattern finds groups with a certain copy number (e.g., duplications) within specified taxa.</div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/phyleticexpression.png" | absolute_url }}" alt="phyletic expression"/><br/><br/>
    </div>
    <div>
      <div>Using an expandable and searchable tree menu. Click on the circles to include or exclude taxa.   </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/phyletictree.png" | absolute_url }}" alt="phyletic tree"/><br/><br/>
    </div>
    


  </div>
</div>