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
</style>
<div class="transcriptomic-resources-feature">
<p class="card-text">VEuPathDB supports transcriptomic data mining from RNA sequence, microarray, and expressed seqeunce tags.</p>
<img style="width: 20em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/features_tools/Transcription.png" | absolute_url }}" alt="Searches"/>

<p class="card-text">We analyze pertinent data from your research community and make our analysis results available to you as:</p>

<div class="transcriptomic-resources-feature--panels">
  <div>
    <div>Tables, and graphs on gene pages or in search result columns </div>
      <img style="width: 20em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/features_tools/Transcript-Table-Graph.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  <div>
    <div>Dynamic tracks in a genome browser such as read coverage plots or predicted intron junctions.</div>
      <img style="width: 25em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/features_tools/Transcript-JBrowse.png" | absolute_url }}" alt="Searches"/><br>
  </div>
  <div>
    <div>Searches that query individual data sets and return lists of genes based on experimental parameters like life cycle stage, treatment or expression level.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/features_tools/Transcript-Search.png" | absolute_url }}" alt="Searches"/>
  </div>
</div>
