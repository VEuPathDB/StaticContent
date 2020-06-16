---
title: VEuPathDB methods
---
<style>
div.coming-soon {
  font-size: 200%;
  text-align: center;
  margin: 3em 0;
  color: grey;
}
div.coming-soon i{
  padding-right: 0.5em;
}
</style>


<div class="static-content"> 
<h1>VEuPathDB Data Analysis Methods </h1>

<p>VEuPathDB draws data from many sources.  To facilitate comparisons across data sets, we analyze all data with standardized, data type-specific analyses.  All data of one type are analyzed with the same workflow.  Although our results may show some differences from an author’s publication, our re-analysis of the data makes it feasible to compare data sets from very different sources and to update the data analysis with contemporary methods.  For transparency, the methods we use to analyze data are presented here.  </p>

<h2>Genome analyses</h2>

<p>Genome sequence and annotation are  analyzed by the <a href="EBIpipeline">EBI Pipeline</a> supplemented with <a href="threeInHouse">three in-house analyses</a>.  In the rare case that the EBI pipeline cannot be applied to a genome, we use an <a href="serieInHouse">series of in-house analyses</a>. </p>

<div class="anchor"><a name=EBIpipeline></a></div>
<h3>EBI Pipeline</h3>

<p>VEuPathDB employs the <a href="http://ensemblgenomes.org/info/data">Ensembl genome analysis</a> pipelines for analyzing genomic sequence to enhance annotations. While most of the genomic sequence (FASTA) are integrated into VEuPathDB from an INSDC repository, genome annotation (GFF3) may come from either the INSDC repository or a community submission. </p>

<p><u>Core database pipelines</u> (figure 1)- Primary genomic sequence and structural annotation data are loaded into a core database and run through 6 pipelines: core statistics, DNA feature annotation, <a href="http://ensemblgenomes.org/info/data/cross_references">external cross reference</a> annotation, <a href="http://ensemblgenomes.org/info/data/ncrna">RNA gene</a> annotation, <a href="http://ensemblgenomes.org/info/data/repeat_features">repeat feature</a> annotation, and <a href="http://ensemblgenomes.org/info/data/protein_features">protein feature</a> annotation.  The main pipelines applied to the core database and their components are listed in table 1. </p>



  <div class="coming-soon">
    <i class="fa fa-gears"></i>Coming Soon!
  </div>
</div>

