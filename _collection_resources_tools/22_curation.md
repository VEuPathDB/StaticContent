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
<p> Apollo is  a collaborative, real-time, genome annotation web-based editor. It allows structural improvement of gene models via individual or collaborative efforts while taking advantage of VEuPathDB-integrated data or user-generated tracks.</p>
  <img style="width: 35em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation1.png" | absolute_url }}" alt="Searches"/><br>
  </div>
	
<br/>

  <div>
    <div>User comments. </div>
	<p> Functional annotation of genes can be updated via user comments. User comments are linked to user accounts and become visible immediately after submission. User comments can include files (e.g. protein location images or knockout library phenotype descriptions) or a list of relevant PubMed IDs.  </p>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation3.png" | absolute_url }}" alt="Searches"/>
  </div>
  
  
  <div>
    <div> Manual curation (functional annotation).
	</div>
	<p> VEuPathDB regularly curates and updates functional attributes of genes for the group of <a href="https://docs.google.com/spreadsheets/d/1jDApyD-tIjISELD_oS0-4_5WRX5Vrrdfl0OuIvXQ3_c/edit?usp=sharing"><b>selected genomes</b></a>. For example, gene names, gene synonyms, product descriptions, Gene Ontology annotations, EC numbers and PubMed IDs are integrated regularly from user comments and scientific publications. </p>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/curation2.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  
 <br/>
  
  
</div>
