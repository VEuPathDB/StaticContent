---
identifier: submit-data
listIconKey: arrow-circle-o-up
listTitle: How to Submit Data
descriptionTitle: How to Submit Data
tags: [tutorial]
title: How to Submit Data
permalink: '#submit-data'
---
<style>
  .submit-data-feature {
    margin: auto;
  }
  .submit-data-feature--panels {
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    counter-reset: panel;
  }
  .submit-data-feature--panels > * {
    overflow: hidden;
    margin: 0 2em;
  }
  .submit-data-feature--panels > * > div {
    margin-top: 1em;
    margin-left: 2em;
    position: relative;
  }
  .submit-data-feature--panels > * img {
    margin-left: 2em;
  }
  .submit-data-feature--panels > * > div:before {
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

VEuPathDB integrates unpublished, pre-publication, and published genomic-scale datasets associated with the diverse eukaryotic microbes, fungi, vectors of human disease, and hosts. 

While some data can be accepted directly from the provider (for example, proteomics data in Excel spreadsheets or population data with GPS coordinates), all sequence data such as genomes, RNA-Seq or ChiP-Seq data sets, must be available from an INSDC database (DDBJ, EMBL-EBI ENA, or NCBI GenBank).

Plan ahead and let us know of the data availability in advance to reserve your spot in the submission queue. We have data releases every two months and will get in contact with you once your data is scheduled for the release. 

<div class="submit-data-feature--panels">
  <div>
    <div><a href="/a/app/static-content/dataSubmission.html" class="new-window" data-name="Data_submission">Read more on VEuPathDB data submission and release policies</a>
<br/><br/>
  </div>

  <div>
    <div><a href="https://docs.google.com/forms/d/e/1FAIpQLScmRz2amcjBHQh0D1HPXwmAQTi-k67VRtXRoIOLopCCSo-VcA/viewform"><b>Nominate a data set for integration into VEuPathDB</b></a>
    </div>
      <img style="width: 30em; margin-top: .5em; margin-left: 4em;" src="{{ "/assets/images/resources_tools/nomination_form.png" | absolute_url }}" alt="Searches"/><br>
  </div>
