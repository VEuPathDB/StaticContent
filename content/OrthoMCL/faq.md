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
                  <li>A <b>Core</b> group is initially formed using all of the proteins from 150 Core species. As proteins from Peripheral species are added to the site, each protein is mapped to its most closely-related Core group. Thus, many Core groups contain proteins from Core and Peripheral species. These groups are stable across sub-releases (e.g., 6.1, 6.2, etc), though the groups may expand as Peripheral species are added to the site. The Core group names have the format OG6_xxxxxx.</li>
                  <li>A <b>Residual</b> group is formed at every sub-release (e.g., 6.1, 6.2, etc) using all of the proteins from Peripheral species that did not meet the thresholds necessary to map into a Core group. These groups contain proteins only from Peripheral species. The Residual group names have the format OG6r1_xxxxxx.</li>
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
                  <li><b>List of Proteins</b>  The proteins in the group, along with their Core/Peripheral status and other useful information. View the protein's page by clicking on the Accession link. The sequences can be selected for alignment with Clustal Omega. All of the protein sequences in this group can be downloaded: (1) copy the group name and go to <a href="a/app/search/sequence/ByGroupIdList">Search for Proteins by Group Id(s)</a>, (2) paste the group name in the box and press Get Answer, (3) on the results page, press Download, and (4) on the Download page, choose FASTA and the Download Type.</li>
                  <li><b>PFam domains</b>  The first table, PFam Legend, contains a list of PFam domains in the group, along with a graphical representation of the domain. The second table, PFam Architecture of Each Protein shows the overall domain structure of each protein, scaled to the protein's length. This representation is useful in comparing the overall structure of each protein and thus identifying outliers (that are caused by evolution or sequencing/gene model errors). The coordinates of these domains can be downloaded using the Download button.</li>
                  <li><b>Cluster graph</b>  Displays the sequence similarity between proteins in the group, using software first developed by Leon Goldovsky, EBI. This is useful in identifying a set of proteins that have diverged from the others, because this diverged set will cluster together in the graph. Graphs of 500 or more proteins cannot be created here; contact us at <a href="mailto:help@orthomcl.org" target="_blank">help@orthomcl.org</a> to request the Cluster layout data that can be used with other clustering software.</li>
                </ul>
              </p>
            </li>

            <li>
              <span class="question">How are the Group Statistics calculated?</span>
              <p>
		<ul>
                  <li><b>Avg % Match</b>  The % Match is calculated between two proteins by determining the percentage of the shorter protein sequence that is part of a High-scoring Segment Pair (HSP) with the other protein. The Avg % Match takes the average of all % Match results in the group.</li>
		  <li><b>Avg % Identity</b>  The % Identity is calculated between two proteins by determining the percentage of residues within the best High-scoring Segment Pair (HSP) that are identical. The Avg % Identity takes the average of all % Identity results in the group.</li>
		  <li><b>Num Pairs With Similarity</b>  The total number of protein pairs where the NCBI BLASTP E-Value is &lt; 1e-5 and the percent match length is &gt;= 50%.</li>
		  <li><b>Max Possible Pairs</b>  The maximum number of unique protein pairs that are possible in the group, equal to n*(n-1)/2, where n = number of proteins in the group.</li>
		  <li><b>% Protein Pairs With Similarity</b>  The percentage of proteins pairs where the two proteins are considered similar, equal to 100*actual/possible, where actual = Num Pairs With Similarity and possible = Max Possible Pairs.</li>
		  <li><b>% Homology</b>  The percentage of all possible protein pairs where the two proteins are orthologs, co-orthologs, or inparalogs.</li>
		  <li><b>Avg Blast E-value</b>  The average Blast E-value for protein pairs, considering only pairs where the two proteins are considered similar (E-Value &lt; 1e-5 and percent match length &gt;= 50%).</li>
		</ul>
              </p>
            </li>

            <li>
              <span class="question">I recently sequenced a genome and want to use OrthoMCL to assign the proteins to ortholog groups. Can I do this?</span>
              <p>Yes. You can map your set of proteins to OrthoMCL Groups at the VEuPathDB Galaxy server. To get started, visit our <a href="/a/app/galaxy-orientation">Assign Proteins to Groups</a>.
              </p>
            </li>

            <li>
              <span class="question">How can I find all <i>E. coli</i> genes (protein sequences) which have human orthologs?</span>
              <p>
                OrthoMCL-DB includes the <a href="http://code.google.com/p/strategies-wdk/" target="_blank">StrategiesWDK</a> system to allow you to form complex search strategies. In this case, several steps are required to find the answer:
                <ol>
                  <li>Find all ortholog groups that contain both human and <i>E. coli</i> sequences.  To do this, in the search menu, select <a href="/a/app/search/group/GroupsByPhyleticPattern">Ortholog Groups-Phyletic Pattern</a>. On the search page, follow these steps</li>
                  <ol>
                    <li>Click once on the gray circle next to "ecol" and click once on the gray circle next to "hsap".  Clicking once will convert the gray circle into a green check mark indicating that the organism or phyletic group have been selected.</li>
                    <li>An alternative method for defining the phyletic pattern is to use an orthology phyletic pattern expression.  For this example the expression would be "ecol+hsap=2T".  Additional details describing phyletic pattern expressions are available on the search page.</li>
                    <li>Once you are satisfied with the selected parameters, click on the "Get Answer" button.  The search will return all OrthoMCL groups that contain both <i>E. coli</i> and human sequences.</li>
                  </ol>
                  <li>Retrieve the list of sequences contained in the identified groups.  Click on the "Add Step" button and select "Transform to Sequences" in the popup window, then click on "continue."  This transformation will return all sequences found in all the groups from the previous step.  This will include <i>E. coli</i> and human sequences in addition to all other sequences found in these groups.</li>
                  <li>Limit the list of results to those from <i>E. coli</i>. Click on the "Add Step" button and select "Taxonomy" under the "Search for Sequences by:" category in the popup window.</li>
                  <li>Type the taxon abbreviation for <i>E. coli</i> "ecol". Select the intersect operation for combining search results and click on 'Run Step".</li>
                </ol>
              </p>
            </li>
          </ol>
        </div>
</div>
