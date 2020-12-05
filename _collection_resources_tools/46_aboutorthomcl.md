---
identifier: AboutOrthoMCL
listTitle: About OrthoMCL
descriptionTitle: About OrthoMCL
listIconKey: info
tags: [tutorial]
title: About OrthoMCL
permalink: '#AboutOrthoMCL'
category: [OrthoMCL]
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
     text-align: right;
  }
</style>
       
<p>
            Orthologs are homologs separated by speciation events.  Paralogs are homologs separated
            by duplication events. Detection of orthologs is becoming much more important with the
            rapid progress in genome sequencing (<a href="https://academic.oup.com/mbe/article/36/10/2157/5523206" target="_blank">Glover et al. 2019</a>).
          </p>
          <div class="search-strategies-feature">
<img style="width: 15em; margin-top: auto; margin-left: auto; float:right" src="{{ "/assets/images/resources_tools/aboutortho.png" | absolute_url }}" alt="cluster"/></div><br/> 
          <p>
            OrthoMCL is a genome-scale algorithm for grouping orthologous protein sequences. It
            provides not only groups shared by two or more species/genomes, but also groups
            representing species-specific gene expansion families. Thus, it serves as an important
            utility for automated eukaryotic genome annotation. OrthoMCL starts with reciprocal best
            hits within each genome as potential in-paralog/recent paralog pairs and reciprocal best
            hits across any two genomes as potential ortholog pairs.  Related proteins are interlinked
            in a similarity graph. Then, MCL (Markov Clustering algorithm; <a href="https://dspace.library.uu.nl/handle/1874/848" target="_blank">Dongen 2000</a>;
            <a href="http://micans.org/mcl/" target="_blank">www.micans.org/mcl</a>) is invoked to split mega-clusters.
            This process is analogous to the manual review in COG construction.  MCL clustering is
            based on weights between each pair of proteins, so to correct for differences in
            evolutionary distance the weights are normalized before running MCL.
          </p>
          <p>
            OrthoMCL is similar to the INPARANOID algorithm (<a href="https://www.sciencedirect.com/science/article/abs/pii/S0022283600951970?via%3Dihub" target="_blank">Remm et al. 2001</a>) but is extended
            to cluster orthologs from multiple species. OrthoMCL clusters are coherent with groups
            identified by EGO (<a href="https://genome.cshlp.org/content/12/3/493.long" target="_blank">Lee et al. 2002</a>), and an analysis using EC number suggests a
            high degree of reliability (<a href="http://www.genome.org/cgi/content/abstract/13/9/2178" target="_blank">Li et al. 2003</a>).
          </p>
      </div>    