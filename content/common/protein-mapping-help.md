---
permalink: protein-mapping
title: Protein mapping with Diamond blastp - Help
tags: [general]
---

<!-- no need for a title in this page -->

<div class="static-content">
  <h3>Protein mapping with Diamond BLASTP</h3>

  <p>Overview: The purpose of this tool is to map a set of proteins (usually a complete proteome from an organism) to OrthoMCL groups using Diamond BLASTP. The Diamond BLASTP search includes all ~8 million proteins in the OrthoMCL database which have been clustered into Core and Residual groups. The BLASTP significance cutoff is 1e 0.05.
  <ul>
  <li>You must be logged into your OrthoMCL DB account to upload your own data.</li>
  <li>Your jobs persist between sessions, and will always be accessible in the "My jobs" tab when you are signed into your account.</li>
  </ul>
  </p>

  <p>Input: How to prepare data for upload
  <ul>
  <li>Upload your set of proteins as a FASTA file.</li>
  <li>The file must have unique protein identifiers as the first word in the header line.</li>
  <li>Other explanation here?</li>
  </ul>
  </p>

  <p>Output: Understanding the Diamond job result page
  <ul>
  <li>The result page shows a table- a preview of the matching results for the first 100 sequences in your query file.</li>
  <li>The complete result can be downloaded via the blue button as a tab delimited file with one best match for each query protein in the format:
    <pre>
    Query_ID/Subject_ID/Orthogroup/Subject_description/Alignment_length/Percent_identity/e-value
    </pre>
  </li>
  <li>Unmatched query proteins are included in the results file without an OrthoMCL protein or group listed.</li>
  </ul>
  </p>

  <p> Click here for a tutorial on using the Protein Mapping with BLASTP tool. (Note: Tutorial will be made and linked soon).
  </p>
</div>
