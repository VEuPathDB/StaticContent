---
layout: plain
title: OrthoMCL FAQ
permalink: /OrthoMCL/faq
tags: [general]
---
<h1>Frequently Asked Questions</h1>

<div class="static-content">

        <div class="section-content">
          <ol>
            <li>
              <span class="question">What is the difference between a Core group and a Residual group?</span>
              <p>
                <ul>
                  <li>A <b>Core</b> group is initially formed using all of the proteins from 150 Core species, which were carefully selected based on two criteria: (1) relatively even sampling across the tree of life and (2) genome and annotation quality. Proteins from this set of Core species are compared with all-vs-all sequence similarity searches (using DIAMOND blastp) and clustered into orthogroups with OrthoFinder.</li>
                  <li>All other species from VEuPathDB are termed <b>Peripheral</b> species. Proteins from Peripheral species are mapped to the most closely-related Core group using DIAMOND blastp with an e-value cutoff of 1e-5. Thus, many Core groups contain proteins from both Core and Peripheral species. The Core group names have the format OG7_xxxxxx.</li>
                  <li>All proteins from Peripheral species that are not significantly similar to any Core orthogroup are compared against each other by sequence similarity and clustered into <b>Residual</b> groups with OrthoFinder. Residual groups contain proteins only from Peripheral species. The Residual group names have the format OG7r1_xxxxxx.</li>
                </ul>
              </p>
            </li>

            <li>
              <span class="question">What group information is provided?</span>
              <p>
                For each ortholog group, the following information and analyses are provided:
                <ul>
                  <li><b>Phyletic Distribution</b> The number of proteins from each taxonomic group or species that belong to this ortholog group.</li>
		              <li><b>Group Summary</b>  A Core group may contain proteins from Core species only; in this case, statistics are provided for 'Core only'. Alternatively, a Core group may contain proteins from Core species as well as proteins from Peripheral species (that been mapped into the group); in this case, two sets of statistics are provided ('Core only' and 'Core+Peripheral'). A Residual group contains proteins from Peripheral species only; in this case, statistics are provided for 'Peripheral only'.</li>
                  <li><b>Summary of EC Numbers</b>  A list of all EC numbers assigned to the proteins in the group (Core and Peripheral proteins).</li>
                  <li><b>Summary of PFam domains </b> The first table, PFam Legend, contains a list of PFam domains in the group, along with a graphical representation of the domain. The second table, PFam Architecture of Each Protein, shows the overall domain structure of each protein, scaled to the protein's length. This representation is useful in comparing the overall structure of each protein and thus identifying outliers (that are caused by evolution or sequencing/gene model errors). The coordinates of these domains can be downloaded using the Download button.</li>
                  <li><b>List of Proteins</b>  The proteins in the group, along with their Core/Peripheral status and other useful information. View the protein's page by clicking on the Accession link. The sequences can be selected for alignment with Clustal Omega. All of the protein sequences in this group can be downloaded: (1) copy the group name and go to <a href="/a/app/search/sequence/ByGroupIdList">Search for Proteins by Group Id(s)</a>, (2) paste the group name in the box and press Get Answer, (3) on the results page, press Download, and (4) on the Download page, choose FASTA and the Download Type.</li>
                  <li><b>Phylogenetic Tree</b> The proteins in each orthogroup are aligned with MAFFT and then built into a maximum likelihood tree with FastTree. The tree is drawn adjacent to the protein table on demand with TidyTree. Trees cannot be drawn for groups with more than 1000 proteins. Trees can be filtered for Core species only, by individually selected species and Pfam groups, and by text. Filtered trees are redrawn on the fly by TidyTree as a subset of the full tree and may be different than a tree calculated with only the selected proteins.</li>
                </ul>
              </p>
            </li>

            <li>
              <span class="question">How are the Group Statistics calculated?</span>
              <p>
		             <ul>
                  <li>Group statistics are based on the distance from a central protein in each group known as the Representative Sequence (RepSeq). The RepSeq has the smallest total BLAST distance (smallest sum of e-values) to all other proteins in in the group.</li>
		              <li>The group statistics include the median, maximum, minimum, 75th and 25th percentile of e-value distances of all other proteins in the group to the RepSeq. The dispersion of groups can be compared by their median group e-value.</li>
		             <li>Group statistics are calculated both for the entire group (proteins from Core + Peripheral species) and for only Core proteins.</li>
		             </ul>
              </p>
            </li>

            <li>
              <span class="question">I recently sequenced a genome and want to use OrthoMCL to assign the proteins to ortholog groups. Can I do this?</span>
              <p>You can map your set of proteins to <b>OrthoMCL Groups with the Map proteins to OrthoMCL with DIAMOND blastp</b> command under the <b>Tools</b> menu. Just upload your proteins in a single FASTA file. Results will be provided in a tab delimited text file that shows the most similar OrthoMCL protein and the assigned orthogroup for each query protein.</a>.
              </p>
            </li>

            <li>
              <span class="question">How can I find all <i>E. coli</i> genes (protein sequences) which have human orthologs?</span>
              <p>
                The <b>Shared Orthologs by Organism</b> query (found under Searches> Proteins) allows searches for all protein orthologs between any two species. The <b>Shared Orthologs from List</b> finds orthologs in a target species using a list of protein IDs from a query species, or from a mixture of species. 
              </p>
            </li>
          </ol>
        </div>
</div>
