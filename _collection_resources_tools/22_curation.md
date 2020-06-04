---
identifier: "curation"
listIconKey: "flask"
listTitle: "Curation and Annotation"
descriptionTitle: "Curation and Annotation"
tags: [tutorial]
title: "Curation and Annotation"
permalink: '#curation'
category: [FungiDB,PlasmoDB,TriTrypDB,VEuPathDB,EuPathDB]
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

<div class="phenotype-resources-feature">
<p class="card-text">VEuPathDB supports curation and annotation of genomes and provides various tools for individual and community-driven projects:</p>

<div class="phenotype-resources-feature--panels">
  <div>
    <div> Structural and functional annotation in Apollo.
	</div>
<p> VEuPathDB provides means to improve gene models using the Apollo,  a collaborative, real-time, genome annotation web-based editor. The recent implementation of Apollo allows structural improvement of gene models via individual or collaborative efforts while taking advantage of VEuPathDB-integrated data or user-generated tracks.</p>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation1.png" | absolute_url }}" alt="Searches"/><br>
  </div>
	
<br/>

  <div>
    <div> Manual curation (functional annotation) by VEuPathDB.
	</div>
	<p> Manual curation of genomes improves gene models. Functional attributes of genes and phenotypic annotations of the <a href="https://docs.google.com/spreadsheets/d/1jDApyD-tIjISELD_oS0-4_5WRX5Vrrdfl0OuIvXQ3_c/edit?usp=sharing"><b>selected genomes</b></a> are manually curated by VEuPathDB regularly updated on live sites. Phenotypic annotations can be updated using the scientific literature and various external resources (e.g. user- and community-generated files, databases, etc.) </p>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation2.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  
 <br/>

  <div>
    <div>User comments. </div>
	<p> Functional annotation of genes can be updated via user comments. User comments are linked to user accounts and become visible immediately after submission. User comments can include files (e.g. protein location images or knockout library phenotype descriptions) or a list of relevant PubMed IDs.  </p>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation3.png" | absolute_url }}" alt="Searches"/>
  </div>
  
  
</div>
