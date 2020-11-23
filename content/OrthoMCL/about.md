---
layout: plain
title: OrthoMCL about
permalink: /OrthoMCL/about
tags: [general]
---
<h1>About OrthoMCL</h1>

<div class="static-content">
  <div class="about-body">

        <div id="release" class="section-title">
          <h2>Current Release 6.2</h2>
        </div>
        <div class="section-content">
          <p>
	    In this release, 19 <b>Peripheral</b> species were added. Thus, OrthoMCL now predicts orthology for a total of 563 organisms (413 <b>Peripheral</b> and 150 <b>Core</b>) organisms). Proteins from the 19 new species were mapped into <b>Core</b> ortholog groups. Then, a new set of <b>Residual</b> ortholog groups (e.g. OG6r2_101799) were formed from the collection of all unmapped <b>Peripheral</b> proteins. See below for the methods.
	  </p>
	  <p>
	    To see the current set of organisms as well as their proteome sources and orthology statistics, go to 
            <a href="/a/release-summary">Proteome Sources and Statistics</a>.
          </p>
          <p>
            <strong>Downloads:</strong>
            Go to the <a href="/a/downloads">download site</a> to obtain the protein sequences
            and ortholog groups used in this release.
          </p>
        </div>

        <div id="forming_groups" class="section-title">
          <h2>Method for Forming and Expanding Ortholog Groups</h2>
        </div>
        <div class="section-content">
          <p>
	    Proteins are placed into Ortholog Groups by the following steps:
	  <ol>
	    <li>The OrthoMCL algorithm (see below) is employed on proteins from a set of 150 <b>Core</b> species to form <b>Core</b> ortholog groups. These species were carefully chosen based on proteome quality and widespread placement across the tree of life. Each Core protein is placed by the algorithm into a <b>Core</b> ortholog group consisting of one or more proteins. Core group names have the format OG6_xxxxxx (e.g., OG6_101327). OG6 refers to OrthoMCL release 6; for each sub-release (e.g., 6.1, 6.2, etc), the Core species and the Core ortholog group names will remain constant.</li>
	    <li>The proteins from hundreds of additional organisms, termed <b>Peripheral</b> organisms, are mapped into the Core groups. To do this, NCBI BLASTP is used to compare each Peripheral protein to each Core protein in the Core groups. (Note that Peripheral proteins that were previously added to the Core group are NOT used in the BLASTP.) Then, each <b>Peripheral</b> protein is assigned to the Core group containing the Core protein with the best BLAST score, but only if the E-Value is &lt;1e-5 and the percent match length is &gt;=50%.</li>
	    <li>All Peripheral proteins that fail to map to a Core group are collected and subjected to independent OrthoMCL analysis, forming <b>Residual</b> groups consisting of one or more proteins. Residual group names have the format OG6r1_xxxxxx (e.g., OG6r1_101327), where OG6 refers to release 6 and r1 refers to sub-release 1.</li>
	    <li>For each subsequent sub-release (which will occur every ~3 months along with other VEuPathDB sites), proteomes from additional <b>Peripheral</b> organisms will be processed as in steps 2 and 3 above. However, step 3 will differ slightly because the previous set of Residual groups will be disassembled, leaving the previous unmapped Peripheral proteins to be combined with the new unmapped Peripheral proteins. All of these proteins will be used to form new Residual groups (e.g., OG6r2_xxxxxx).</li>
	    <li>On occasion, the set of Core species will be re-defined, as more appropriate proteomes become available. In this case, new Core groups (e.g., OG7_xxxxxx) and Residual groups (e.g., OG7r1_xxxxxx) will be formed.</li>
	  </ol>
	  </p>
	  <p>
	    This design allows for the addition of proteomes at every sub-release (e.g., 6.1, 6.2, etc). Note that <b>Core</b> groups (e.g., OG6_101327) will remain between sub-releases, though these groups will expand as Peripheral proteins are mapped in. In contrast, <b>Residual</b> groups will exist only for that sub-release; thus, Residual groups are useful in allowing the user to find proteins related to their protein(s) of interest, but are not stable groups.
	  </p>
        </div>

        <div id="orthomcl_algorithm" class="section-title">
          <h2>The OrthoMCL Algorithm</h2>
        </div>
        <div class="section-content">
          <p>
            See the <b><a href="https://docs.google.com/document/d/1RB-SqCjBmcpNq-YbOYdFxotHGuU7RK_wqxqDAMjyP_w/pub" target="_blank">OrthoMCL Algorithm Document</a></b> for a detailed description of the OrthoMCL algorithm.
          </p>
           In overview:
           <ul class="cirbulletlist">
           <li>All-v-all BLASTP of the proteins.</li>
           <li>Compute <i>percent match length</i>
             <ul class="cirbulletlist">
             <li>Select whichever is shorter, the query or subject sequence.  Call that sequence S.</li>
             <li>Count all amino acids in S that participate in any HSP.</li>
             <li>Divide that count by the length of S and multiply by 100</li>
             </ul>
           </li>
           <li>Apply thresholds to blast result.  Keep matches with E-Value &lt; 1e-5 percent match length &gt;= 50%</li>
           <li>Find potential inparalog, ortholog and co-ortholog <i>pairs</i> using the Orthomcl Pairs program.  (These are the pairs that are counted to form the <i>Average % Connectivity</i> statistic per group.)</li>
           <li>Use the <a href="http://micans.org/mcl/" target="_blank">MCL</a> program to cluster the pairs into groups</li>
           </ul>
        </div>

        <div id="background" class="section-title">
          <h2>Background on Orthology and Prediction</h2>
        </div>
        <div class="section-content">
          <p>
            Orthologs are homologs seperated by speciation events.  Paralogs are homologs separated
            by duplication events. Detection of orthologs is becoming much more important with the
            rapid progress in genome sequencing (<a href="https://academic.oup.com/mbe/article/36/10/2157/5523206" target="_blank">Glover et al. 2019</a>).
          </p>
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
            OrthoMCL is similar to the INPARANOID algorithm (<a href="https://www.sciencedirect.com/science/article/abs/pii/S0022283600951970?via%3Dihub" target="_blank">Remm et al. 2001</a>), but is extended
            to cluster orthologs from multiple species. OrthoMCL clusters are coherent with groups
            identified by EGO (<a href="https://genome.cshlp.org/content/12/3/493.long" target="_blank">Lee et al. 2002</a>), and an analysis using EC number suggests a
            high degree of reliability (<a href="http://www.genome.org/cgi/content/abstract/13/9/2178" target="_blank">Li et al. 2003</a>).
          </p>
          <p>
            We evaluated the performance of seven widely-used orthology detection algorithms that use three general
	    prediction strategies: phylogeny-based, evolutionary distance-based and BLAST-based (<a href="http://www.plosone.org/article/info:doi%2F10.1371%2Fjournal.pone.0000383" target="_blank">Chen, et al. 2007</a>).
	    Specifically, we used Latent Class Analysis (LCA), a statistical technique appropriate for testing large data
	    sets when no gold standard is available. Our results show an overall trade-off between sensitivity and
	    specificity among these algorithms, with INPARANOID and OrthoMCL performing best with False Positive
            (FP) and False Negative (FN) error rates lower than 20%.
          </p>
        </div>


        <div id="software" class="section-title">
          <h2>Software</h2>
        </div>
        <div class="section-content">
          <p>
            OrthoMCL was originally implemented by Li Li.  The software was not available for download.
          </p>
          <p>
            <a href="/a/downloads/software" target="_blank">Version 1.4</a> was developed as publicly available software by Feng Chen (This version is now not supported).
          </p>
          <p>
            <a href="/a/downloads/software" target="_blank">Version 2.0</a> was re-engineered to handle large-scale datasets (hundreds of genomes) by Steve Fischer, Mark Heiges, John Iodice, and Ryan Thibodeau.
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
            This project has been funded in whole or in part with Federal funds from the National
            Institute of Allergy and Infectious Diseseases, National Institutes of Health, Department
            of Health and Human Services, under Contract No. HHSN266200400037C. The major PIs are
            Drs. David Roos and Chris Stoeckert.
          </p>
          <p>
            The OrthoMCL-DB project was initiated by Feng Chen in April 2005, and people from
            VEuPathDB, PCBI, and the Penn Center for Bioinformatics who have contributed to the
	    project include: Mark Hickman, Steve Fischer, Brian Brunk, Omar Harb, Ryan Doherty,
	    Aaron Mackey, Praveen Chakravarthula, Jerric Gao, and Charles Treatman. We'd also
	    like to thank students and postdocs from the Roos lab for valuable suggestions,
	    specifically Lucia Peixoto, and Dhanasekaran Shanmugam.
          </p>
        </div>

  </div>
</div>




