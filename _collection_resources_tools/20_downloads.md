---
identifier: Downloads
listTitle: Downloads
descriptionTitle: Downloads
listIconKey: "cloud-download-alt"
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
    top: 5em;
    padding: 0.5em;
}
  #topright a {
    text-decoration: none;
    font-family: Roboto;
    color: #413737;
}
</style>

<div class="search-strategies-feature">
  <p>There are numerous ways to download raw data files from VEuPathDB:
   </p>
  <div class="search-strategies-feature--panels">
    <div>
      <div>Use <a href="app/downloads/"><b>Data Downloads</b></a> to download current and archived genome .fasta, .gff, .gaf, etc files</div>
      
    </div>
    <div>
    <br/>
      <div>You can download most tables on our gene pages </div>
      <img style="width: 35em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/metadata.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>Raw data is available for download and export.</div>
      <img style="width: 15em; margin-top: .5em; margin-left: 2em;" src="{{ "/assets/images/download.png" | absolute_url }}" alt="Strategy panel"/>
    </div>
    <div>
    <br/>
      <div>You can utilize our <a href="/trichdb/serviceList.jsp"><b>Web Services</b></a> to programmatically access our searches</div>
      
    </div>
<div>