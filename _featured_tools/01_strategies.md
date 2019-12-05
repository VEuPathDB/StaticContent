---
identifier: search-strategies
listIconKey: search
listTitle: Search Strategies
descriptionTitle: Search Strategies
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
</style>
<div class="search-strategies-feature">
  <p>Search Strategies are a central feature of PlasmoDB.  Use them to precisely mine PlasmoDB data.</p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Start by running a search from the Searches menu</div>
      <img style="width: 8em; margin-top: .5em;" src="{{ "/assets/images/features_tools/searches.png" | absolute_url }}" alt="Searches"/>
    </div>
    <div>
      <div>On the search results page, click <em>Extend your search strategy</em> to add another step.</div>
      <img style="width: 30em" src="{{ "/assets/images/features_tools/strategy_panel_1.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
      <div>Build up a powerful  search strategy to find exactly the results you need</div>
      <img style="width: 30em" src="{{ "/assets/images/features_tools/strategy_panel_2.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
  </div>
</div>
