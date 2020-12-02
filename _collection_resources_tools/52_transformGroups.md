---
identifier: "transform"
listIconKey: "exchange"
listTitle: "Transforming Results"
descriptionTitle: "Transforming Results"
tags: [tutorial]
title: "Transforming Results"
permalink: '#transform'
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
  <p>A transform step allows you to quickly convert a list of groups into the sequences contained within the groups or a list of proteins into the groups they belong to. </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>To transform a group result into proteins, click on the add step button then select the "transform into related records" option then select proteins.</div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/grouptoprotein.png" | absolute_url }}" alt="groups to prteins"/><br/><br/>
    </div>
    <div>
      <div>To transform a protein result into groups, click on the add step button then select the "transform into related records" option then select ortholog groups.   </div>
      <img style="width: 45em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/proteintogroup.png" | absolute_url }}" alt="proteins to groups"/><br/><br/>
    </div>