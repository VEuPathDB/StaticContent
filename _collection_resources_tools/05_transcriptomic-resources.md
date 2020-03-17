---
identifier: "transcriptomic-resources"
listIconKey: "list-ul"
listTitle: "Transcriptomic Resources"
descriptionTitle: "Transcriptomic Resources"
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
    position: absolute;
    right: 1em;
    top: 3em;
    padding-top: 0.5em;
    padding-left: 0.5em;
    padding-right: 1.5em;
}
     #toprightsecond {
    position: absolute;
    right: 1em;
    top: 6em;
    padding: 0.5em;
}

</style>
<div id="topright">
  <b>TOOLS:&nbsp; &nbsp; &nbsp; </b>
   <a href="/a/app/search/transcript/GenesByRNASeqEvidence">Search RNA-Seq Data</a>&nbsp; &nbsp; &nbsp;
   <a href="/a/app/record/gene/PF3D7_1133400#ExpressionGraphs">Example Gene Page Data</a>&nbsp; &nbsp; &nbsp;
   <a href="/a/app/search/transcript/GenesByMicroarrayEvidence">Search Microarray Data</a>&nbsp; &nbsp; &nbsp;
</div>
<br/>
<div class="transcriptomic-resources-feature">
<p class="card-text">VEuPathDB supports transcriptomic data mining from RNA sequence, microarray, and expressed seqeunce tags.</p>
<img style="width: 20em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcription.png" | absolute_url }}" alt="Searches"/>

<p class="card-text">We analyze pertinent data from your research community and make our analysis results available to you as:</p>

<div class="transcriptomic-resources-feature--panels">
  <div>
    <div>Tables, and graphs on gene pages or in search result columns.  <a href="/a/app/record/gene/PF3D7_1133400#ExpressionGraphs"><b>Example Gene Page Data</b></a>  </div>
      <img style="width: 25em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-Table-Graph.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  <div>
    <div>Genome browser tracks for dynamic visualization of analyzed data as read coverage plots or predicted introns. <a href="/a/jbrowse.jsp?loc=Pf3D7_11_v3%3A1278857..1310725&data=%2Fa%2Fservice%2Fjbrowse%2Ftracks%2Fpfal3D7&tracks=gene%2CRNASeq%20Evidence%20for%20Introns%20(Inclusive)%2CRNASeq%20Evidence%20for%20Introns%20(Refined)&highlight="><b>Example JBrowse view</b></a></div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-JBrowse.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  <div>
    <div>Searches that query individual data sets and return lists of genes based on parameters like life cycle stage, treatment, expression level, fold change. <a href="/a/app/search/transcript/GenesByRNASeqEvidence"><b>Search RNA Seq Data</b></a></div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-Search.png" | absolute_url }}" alt="Searches"/>
  </div>
</div>
