---
identifier: "transcriptomic-resources"
listIconKey: "list-ul"
listTitle: "Transcriptomic Resources"
descriptionTitle: "Transcriptomic Resources"
tags: [tutorial]
title: "Transcriptomic Resources"
permalink: '#transcriptomic-resources'
---
<style>
  .transcriptomic-resources-feature {
    margin: auto;
  }
  .transcriptomic-resources-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .transcriptomic-resources-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .transcriptomic-resources-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .transcriptomic-resources-feature--panels > * img {
    margin-left: 2em;
  }
  .transcriptomic-resources-feature--panels > * > div:before {
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
   <a href="/a/app/search/transcript/GenesByRNASeqEvidence">All RNA-Seq Searches</a>&nbsp; &nbsp; &nbsp;
   <a href="/a/app/record/gene/PF3D7_1133400#ExpressionGraphs">Example Gene Page Data</a>&nbsp; &nbsp; &nbsp;
   <a href="/a/app/search/transcript/GenesByMicroarrayEvidence">All Microarray Searches</a>&nbsp; &nbsp; &nbsp;
</div>
<div class="transcriptomic-resources-feature">
<p class="card-text">VEuPathDB supports transcriptomic data mining from RNA sequence, microarray, and expressed seqeunce tags. We analyze pertinent data from your research community and make our analysis results available to you as:</p>

<div class="transcriptomic-resources-feature--panels">
  <div>
    <div>Tables, and graphs on gene pages.  <a href="/a/app/record/gene/PF3D7_1133400#ExpressionGraphs"><b>Example Gene Page Data</b></a>  </div>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-Table-Graph.png" | absolute_url }}" alt="Searches"/><br/><br/>
  </div>
  <div>
    <div>Genome browser tracks for dynamic visualization of analyzed data as read coverage plots or predicted introns. Sequence data is mapped to a reference genome and made available in JBrowse. Scroll, zoom or stack data for more data mining power. <a href="/a/app/jbrowse?data=/a/service/jbrowse/tracks/default&tracks=gene"><b>Example JBrowse view</b></a></div>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-JBrowse-2.png" | absolute_url }}" alt="Searches"/><br/><br/>
  </div>
  <div>
    <div>Searches that query individual <a href="/a/app/search/transcript/GenesByRNASeqEvidence"><b>RNA Seq</b></a> or <a href="/a/app/search/transcript/GenesByMicroarrayEvidence"><b>Microarray</b></a> data sets and return a list of genes based on sample characteristics such as life cycle stage or treatment. Associated gene data can be added to the search result via the Add Columns tool.  We offer six query types including:
       <div style="margin-left: 3em;">
       <ul>
         <li>differential expression (Fischer's exact test),</li>
         <li>fold change (algebraic calculation),</li>
         <li>percentile rank within a sample,</li>
         <li>sense/antisense comparisons, and</li>
         <li>expression profile similarity.</li> 
       </ul>  
       </div>
     </div>
      <img style="width: 40em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/transcript-add-column-crop-box.png" | absolute_url }}" alt="Searches"/>
  </div>
  </div>
<br/><br/>
 In addition, <a href="/a/app/galaxy-orientation"><b>My Workspace</b></a> offers a private Galaxy workspace for analyzing your own data and porting the results to VEuPathDB to compare with public data.  All VEuPathDB genomes are pre-loaded and several pre-configured workflows for RNA-seq analysis and viarant calling are available.
</div>
