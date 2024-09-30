---
identifier: coming-soon
listTitle: Coming Soon
descriptionTitle: Coming Soon
listIconKey: code-fork fa-rotate-270
published: false
tags: [tutorial]
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
   #toprightsecond {
    text-align: right;
}
  #topright a {
    text-decoration: none;
    font-family: Roboto;
    color: #413737;
}
</style>
<div id="topright"><a href="/a/app/workspace/strategies" title="TopRight">My Strategies</a>
</div>
<div id="toprightsecond"><a href="/a/app/query-grid" title="TopRight">All Available Searches</a>
</div>
<div class="search-strategies-feature">
  <p>Discover meaningful biological relationships from large volumes of data with VEuPathDB's unique and powerful <b>Search Strategies</b> - a tool for mining Omics data without programming experience. </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>We analyze the data.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/We-analyze.png" | absolute_url }}" alt="Searches"/>
    </div>
    <div>
      <div>You search our analysis results from our point and click interface.  Choose from >100 searches that query ~20 data types and ~1000 data sets</div>
      <img style="width: 20em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/SignalPeptide.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
      <div>Add searches one at a time to create a strategy and find exactly the type of genes you need, such as signal peptide containing genes that are expressed in merozoites.</div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/resources_tools/strategy-panel_3.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
  <p><br/>To delve deeper into Search Strategies, try our 
  <a href="{{ "/assets/images/resources_tools/Strategies_Training_Module_2019.pdf" | absolute_url }}"><b>Strategies learning exercise</b></a> which takes about an hour to complete.  And please <a href="https://eupathdb.org/eupathdb/app/contact-us"><b>Contact Us</b></a> with any questions or suggestions.</p>
  </div>
</div>
