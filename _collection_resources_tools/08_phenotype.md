---
identifier: "phenotype"
listIconKey: "flask"
listTitle: "Phenotypic data"
descriptionTitle: "Phenotype"
---
<style>
  .phenotype-resources-feature {
    margin: auto;
  }
  .phenotype-resources-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .phenotype-resources-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .phenotype-resources-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .phenotype-resources-feature--panels > * img {
    margin-left: 2em;
  }
  .phenotype-resources-feature--panels > * > div:before {
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

<p>Phenotype evidence includes high-throughput phenotype data from experiments involving RNAi target sequencing, whole-genome knockout collections, piggyBac insertion mutagenesis, and also manually curated phenotypes by VEuPathDB and other resources.</p>

<div class="phenotype-resources-feature">
<p class="card-text">Phenotype data is available to you as:</p>

<div class="phenotype-resources-feature--panels">
  <div>
    <div>Tables (text and image data) associated with various phenotype collections on individual gene record pages.
	</div>
      <img style="width: 60em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/phenotypegenepage.png" | absolute_url }}" alt="Searches"/><br>
  </div>
<br/>

  <div>
    <div>Searches that query datasets for genes based on their observable characteristics of genetic manipulations, outcomes of host-pathogen interactions, CRISPR and quantitative phenotypes, etc. 
	</div>
      <img style="width: 60em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/phenotypesearch.png" | absolute_url }}" alt="Searches"/><br>
  </div>
 <br/>

  <div>
    <div>Columns in the search results table.</div>
      <img style="width: 60em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/phenotyperesult.png" | absolute_url }}" alt="Searches"/>
  </div>
</div>
