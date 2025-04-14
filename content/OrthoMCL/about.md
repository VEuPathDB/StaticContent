---
layout: plain
title: OrthoMCL about
permalink: /OrthoMCL/about
tags: [general]
---
<h1>OrthoMCL Details</h1>

<div class="static-content">
  <div class="about-body">

  <div id="release" class="section-title">
          <h2>Current Release</h2>
        </div>
        <div class="section-content">
          <p>
	    See <a href="/a/app/static-content/OrthoMCL/news.html">news about the Current Release</a>.
	  </p>
	  <p>
	    To see the current set of organisms as well as their proteome sources and orthology statistics, go to 
            <a href="/a/app/release-summary">Proteome Sources and Statistics</a>.
          </p>
          <p>
            <strong>Downloads:</strong>
            Go to the <a href="/a/app/downloads">download site</a> to obtain the protein sequences
            and ortholog groups used in this release.
          </p>
        </div>

  <div id="forming_groups" class="section-title">
          <h2>Method for Building Ortholog Groups</h2>
        </div>
        <div class="section-content">
          <p>
	    Proteins are placed into Ortholog Groups by the following steps:
	  <ol>
	    <li>A <b>Core</b> group is initially formed using all of the proteins from 150 Core species, which were carefully selected based on two criteria: (1) relatively even sampling across the tree of life and (2) genome and annotation quality. Proteins from this set of Core species are compared with all-vs-all sequence similarity searches (using <a href="https://github.com/bbuchfink/diamond">DIAMOND blastp</a>) and clustered into orthogroups with <a href="https://github.com/davidemms/OrthoFinder">OrthoFinder</a>. OrthoFinder normalizes BLAST e-values to correct for protein length and evolutionary distance, then uses the <a href="https://micans.org/mcl/">MCL algorithm</a> to create clusters of similar proteins.</li>
	    <li>o	All other species from <a href="https://veupathdb.org/veupathdb/app">VEuPathDB</a> are termed <b>Peripheral</b> species. Proteins from Peripheral species are mapped to the most closely-related Core group using DIAMOND blastp with an e-value cutoff of 1e-5. Thus, many Core groups contain proteins from both Core and Peripheral species. The Core group names have the format OG7_xxxxxx.</li>
	    <li>o	All proteins from Peripheral species that are not significantly similar to any Core orthogroup are compared against each other by sequence similarity and clustered into <b>Residual</b> groups with OrthoFinder. Residual groups contain proteins only from Peripheral species. The Residual group names have the format OG7r1_xxxxxx</li>
	  </ol>
	  </p>
	  
  <div id="background" class="section-title">
          <h2>Background on Orthology and Prediction</h2>
        </div>
        <div class="section-content">
          <p>
            Orthologs are homologs separated by speciation events. Paralogs are homologs separated by duplication events. OrthoMCL is a genome-scale algorithm for grouping orthologous protein sequences. It provides not only groups shared by two or more species, but also groups representing species-specific gene expansion families. An analysis using Enzyme Class (EC) numbers suggests a high degree of functional consistency among members of OrthoMCL orthogroups (<a href="https://genome.cshlp.org/content/13/9/2178.abstract">Li et al. 2003</a>). Thus, it serves as an important utility for automated eukaryotic genome annotation.  OrthoMCL can be used to predict function for the entire set of proteins predicted from a newly sequence genome in a single step using the Map proteins to <a href="/a/app/app/workspace/map-proteins/new">OrthoMCL with DIAMOND blastp</a> Tool.
          </p>
        </div>


  <div id="software" class="section-title">
          <h2>Software</h2>
        </div>
        <div class="section-content">
          <p>
            OrthoMCL was originally implemented by Li Li. The software was not available for download.
          </p>
          <p>
            <a href="/a/app/downloads/software" target="_blank">Version 1.4</a> was developed as publicly available software by Feng Chen (This version is now not supported).
          </p>
          <p>
            <a href="/a/app/downloads/software" target="_blank">Version 2.0</a> was re-engineered to handle large-scale datasets (hundreds of genomes) by Steve Fischer, Mark Heiges, John Iodice, and Ryan Thibodeau.
          </p>
        </div>


  <div id="pubs" class="section-title">
          <h2>Publications</h2>
        </div>
        <div class="section-content">
          <ol>
            <li>
              Li Li, Christian J. Stoeckert, Jr., and David S. Roos<br/>
              OrthoMCL: Identification of Ortholog Groups for Eukaryotic Genomes<br/>
              Genome Res. 2003 13: 2178-2189.
                <a href="http://www.genome.org/cgi/content/abstract/13/9/2178" target="_blank">[Abstract]</a>
                <a href="http://www.genome.org/cgi/content/full/13/9/2178" target="_blank">[Full Text]</a>
            </li>
            <li>
              Feng Chen, Aaron J. Mackey, Christian J. Stoeckert, Jr., and David S. Roos<br/>
              OrthoMCL-DB: querying a comprehensive multi-species collection of ortholog groups <br/>
              Nucleic Acids Res. 2006 34: D363-8.
                <a href="http://nar.oxfordjournals.org/cgi/content/full/34/suppl_1/D363" target="_blank">[Full Text]</a><br/>
                * Please cite this paper if you publish research results benefited from OrthoMCL-DB.
            </li>
            <li>
              Feng Chen, Aaron J. Mackey, Jeroen K. Vermunt, and David S. Roos <br/>
              Assessing Performance of Orthology Detection Strategies Applied to Eukaryotic Genomes<br/>
              PLoS ONE 2007 2(4): e383.
                <a href="http://www.plosone.org/article/info:doi%2F10.1371%2Fjournal.pone.0000383" target="_blank">[Full Text]</a><br/>
                * Recommended in <a href="http://www.f1000biology.com/article/id/1092076" target="_blank">Faculty1000</a>
            </li>
            <li>
            Fischer, S., Brunk, B. P., Chen, F., Gao, X., Harb, O. S., Iodice, J. B., Shanmugam, D., Roos, D. S. and Stoeckert, C. J.<br/>
            Using OrthoMCL to Assign Proteins to OrthoMCL-DB Groups or to Cluster Proteomes Into New Ortholog Groups<br/>
            Current Protocols in Bioinformatics. 2011 35:6.12.1–6.12.19.
              <a href="http://onlinelibrary.wiley.com/doi/10.1002/0471250953.bi0612s35/full" target="_blank">[Full Text]</a>
            </li>
          </ol>
        </div>


  <div id="acknowledge" class="section-title">
          <h2>Acknowledgements</h2>
        </div>
        <div class="section-content">
          <p>
            The major PIs of this project are Drs. David Roos and Chris Stoeckert.
          </p>
          <p>
            The original PIs of the OrthoMCL project were Drs. David Roos and Chris Stoeckert.
            The OrthoMCL-DB project was initiated by Feng Chen in April 2005, and people from VEuPathDB, PCBI, and the Penn Center for Bioinformatics who have contributed to the project include: Mark Hickman, Steve Fischer, Brian Brunk, Omar Harb, Ryan Doherty, Aaron Mackey, Praveen Chakravarthula, Jerric Gao, and Charles Treatman. 
            OrthoMCL-7 has been re-engineered by Stuart Brown, Rich Demko, John Brestelli, Robert MacCallum, and David Falke with contributions from Steve Fischer, Cristina Aurrecoechea, Bindu Gajria, Nupur Kittur, and Elizabeth Harper.
            </p>
            We'd also like to thank students and postdocs from the Roos lab for valuable suggestions, specifically Lucia Peixoto, and Dhanasekaran Shanmugam.
        </div>

  </div>
</div>




