---
permalink: protein-mapping
title: Protein mapping with Diamond blastp - Help
tags: [general]
---

<!-- no need for a title in this page -->

<div class="static-content">
  <h3>Protein mapping with DIAMOND blastp</h3>

  <p><b>Overview</b>: The purpose of this tool is to map a set of proteins, usually a complete proteome from an organism, to existing OrthoMCL groups. Each entry in your set of proteins is queried with DIAMOND blastp against the full OrthoMCL database (~8 million proteins) and assigned to OrthoMCL groups (Core and Residual) based on the percent identity and e-values of your proteins' best hit within the OrthoMCL database. The blastp significance cutoff is 1e 0.05. 
  <ul>
  <li>You must be logged into your OrthoMCL DB account to upload your protein FASTA file.</li>
  <li>Uploaded proteome FASTA files will be stored on the system for 5 days.</li>
  </ul>
  </p>

  <p><b>Input: How to prepare data for upload</b>
  <ul>
  <li>Upload your set of proteins as a <a href="https://zhanggroup.org/FASTA/#:~:text=What%20is%20FASTA%20format%3F,by%20lines%20of%20sequence%20data">FASTA</a> file.</li>
  <li>Each protein in the FASTA file must have unique protein identifiers as the first word in its definition/header line.</li>
  </ul>
  </p>

  <p><b>Output: Understanding the DIAMOND job result page</b>
  <ul>
  <li>The result page shows a table- a preview of the matching results for the first 100 sequences in your query file.</li>
  <li>The complete result can be downloaded via the blue button as a tab delimited file with one best match for each query protein in the format:
    <pre>Query_ID/Subject_ID/Orthogroup/Subject_description/Alignment_length/Percent_identity/e-value</pre>
  </li>
  <li>Unmatched query proteins are included in the results file without an OrthoMCL protein or group listed.</li>
  <li>Results will be available in the "My jobs" tab which is accessible when you are signed into your account.</li>
  </ul>
  </p>

  <p> <b>To Learn More</b>: <a href="{{'/documents/OrthoMCL_protein_mapping_tutorial.pdf' | absolute_url}}"><b>Click here for a tutorial</b></a> on using the OrthoMCL Protein Mapping with DIAMOND blastp tool.
  </p>
</div>
