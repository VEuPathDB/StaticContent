---
identifier: "assignProteins"
listIconKey: "connectdevelop"
listTitle: "Assign Proteins to Groups"
descriptionTitle: "Map Proteins to Groups"
tags: [tutorial]
title: "Map Proteins to Groups"
permalink: '#assignProteins'
category: [OrthoMCL]
---
<div style="margin: auto; max-width: 51em;">
  <p>If you have a set of proteins (like an entire proteome) and want to discover orthologs in other species as well as protein function, use the Protein Mapping with Diamond BLASTP tool to assign proteins to OrthoMCL groups. This tool uses Diamond (a newer computing alternative to BLAST, which is 10,000 times faster than BLAST while being only 0.1- 1% less sensitive) to assign your set of proteins to groups. </p>
<p>To assign proteins to groups:
<ul>
<li>Prepare a FASTA file of proteins that you would like to map to OrthoMCL groups</li>
<li>Create an account with OrthoMCL if you do not have one already</li>
<li>Go to the <a href="/a/app/workspace/map-proteins/new">Map proteins to OrthoMCL with Diamond BLASTP</a> page</li>
<li>Upload your protein FASTA file and click the button to run the job</li>
<li>A preview table of the results will be available, and full results available for download</li>
</ul>
<br>
<a href="{{'/documents/OrthoMCL_protein_mapping_tutorial.pdf' | absolute_url}}"><b>Click here for a tutorial</b></a> on using the OrthoMCL Protein Mapping with Diamond BLASTP tool.
<br>
<div style="width: 10em; margin: 0 1em;">
      <img style="width: 50em" src="{{ "/assets/images/resources_tools/ortho_assign_proteins.png" | absolute_url }}"/>
</div>



