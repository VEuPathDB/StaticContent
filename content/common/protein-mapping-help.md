---
permalink: protein-mapping
title: Protein mapping with Diamond blastp - Help
tags: [general]
---

<!-- no need for a title in this page -->

<div class="static-content">
  <h3>Protein mapping with Diamond blastp</h3>
  <p>
    The Diamond blastp search includes all ~8 million proteins in the OrthoMCL database which have been clustered into Core and Residual groups. The blastp significance cutoff is 1e-5.
    Results are presented as a tab delimited file with one best match for each query protein in the format:

    <pre>
    Query ID/Subject ID/Orthogroup/Subject description/Alignment length/Percent Identity/e-value
    </pre>
  </p>
  <p>
    Unmatched query proteins are included in the results file without an OrthoMCL protein or group listed.
  </p>
</div>
