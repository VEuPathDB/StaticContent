---
identifier: Downloads
listTitle: Downloads
descriptionTitle: Downloads
listIconKey: "cloud-download"
---
<style>
  .downloads-feature {
    margin: auto;
  }
  .downloads-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .downloads-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .downloads-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .downloads-feature--panels > * img {
    margin-left: 2em;
  }
  .downloads-feature--panels > * > div:before {
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


<div class="downloads-feature">
<p class="card-text">There are numerous ways to download raw data files from VEuPathDB.</p>

<div class="downloads-feature--panels">
  <div>
    <div>Use <a href="/app/downloads/"><b>Data Downloads</b></a> to download current and archived genome .fasta, .gff, .gaf, etc files
  </div>
  <div>
    <div>You can download most tables on our gene pages <a href="/a/jbrowse.jsp?loc=Pf3D7_11_v3%3A1278857..1310725&data=%2Fa%2Fservice%2Fjbrowse%2Ftracks%2Fpfal3D7&tracks=gene%2CRNASeq%20Evidence%20for%20Introns%20(Inclusive)%2CRNASeq%20Evidence%20for%20Introns%20(Refined)&highlight="><b>Example JBrowse view</b></a></div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-JBrowse.png" | absolute_url }}" alt="Searches"/><br/><br/>
  </div>
  <div>
    <div>From the strategy system, Add Columns of data (such as expression values) you wish to access then Download the gene results table. <a href="/a/app/search/transcript/GenesByRNASeqEvidence"><b>Search RNA Seq Data</b></a></div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/Transcript-Search.png" | absolute_url }}" alt="Searches"/>
  </div>
    <div>You can utilize our <a href="/trichdb/serviceList.jsp"><b>Web Services</b></a> to programmatically access our searches.
  </div>
  
</div>
