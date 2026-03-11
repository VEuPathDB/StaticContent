---
permalink: /user_datasets_help
title: User Data Sets Help
---
<style>

  div.static-content {

    details {
      margin-top: 2em;
    }
    summary {
      cursor: pointer;
    }
    details summary > * {
      display: inline;
    }
    details li {
      margin: 0.5em 0;
    }
    details p {
      margin: 0 0.5em;
    }
  }

  div.user-dataset-help img {
    width: 75%;
    margin-bottom: 20px;
  }

</style>


<div class="static-content user-dataset-help">

  <details closed>
    <summary><h4>My Data Sets workspace</h4></summary>
    <ul>
      <li>This is your workspace where you can upload your own datasets. Currently, four different file types are supported</li>
      <li>Your data sets are private and you may share them with colleagues.</li>
      <li>Access this page from <i>My Workspace</i> in the header menu.</li>
      <li>Each user can upload up to <b>10 GB</b> data.</li>
      <li>Your Data Set is uploaded from your computer, or a URL, as a compressed file, or with data imported from a search strategy.</li>
      <li>The <i>All</i> tab above tabulates your Data Sets and provides associated information. Each Data Set has its own page (linked in the Name column) where you can view, manage, share, utilize and download your data set.</li>
    </ul>
  </details>

  <details closed>
    <summary><h4>Upload your gene list</h4></summary>
    <ul>
      <li>You can upload a file from your computer. The file containing gene IDs needs to contain valid IDs separated by valid delimiters.
      <ul><b>Valid gene IDs:</b>
      <li>each gene ID includes only these charatacers: [a-zA-Z0-9().:_-]*$</li>
      <li>each gene ID has at least one alphabetical character</li>
      <li>each gene ID is at most 40 characters</li></ul>
      <ul><b>Valid delimiters:</b>
      <li>white space (newline, space, tab)</li>
      <li>comma</li>
      <li>semi-colon</li></ul>
      </li>
      <li>Gene lists can also be added from search strategy result pages. Simply click on the "Send to" menu and choose the "My Data Sets" option to install the gene list in My Data Sets.</li>
    </ul>
  </details>

  <details closed>
    <summary><h4>Upload your bigWig data</h4></summary>
    We accept .bw files in the bigWig format. The bigWig file must contain data mapped to the current VEuPathDB reference genome for that organism. If you need to upload more than one file please make a compressed file with all your bigWig files (a .tar.gz, .tgz or .zip file).
    <ul>
      <li>Each bigWig file must be mapped to the genome that you selected above</li>
      <li>Each individual file cannot be > 500MB</li>
      <li>Please restrict the .bw file names to < 100 chars and use only letters, numbers, spaces and dashes</li>
  </details>

  <details closed>
    <summary><h4>Upload your normalized RNA-Seq data</h4></summary>
    To upload your data set:
    <ul>
    <li>compress the files into a .tar.gz, .tgz or .zip file</li>
    <li>compress the set of files, not a folder containing them</li>
    <li>make sure there are no empty files</li>
    </ul>
    
    The upload requires:
  <ol>
  <li>a counts file per sample - each sample must have only one tab-delimited file (use extension .txt) containing two columns with these headers:
    <ul>
      <li>'gene_id'</li>
      <li>'FPKM' or 'TPM'</li>
    </ul></li>
  <li>a manifest file - a tab-delimited file named 'manifest.txt', containing three columns without headers:
    <ul>
      <li>sample name</li>
      <li>file name (must match a counts file)</li>
      <li>strandedness ('unstranded' or 'stranded') - Only 'unstranded' is currently supported</li>
    </ul></li>
  <li>Optionally, you may include bigWig files (.bw extension) in your comprresed file:
    <ul>
      <li>they are not required but will allow visualization in the genome browser</li>
      <li>add these file names in the manifest file</li>
      <li>make sure there are no empty files</li>
    </ul></li>
</ol>
  </details>

  
  <details closed>
    <summary><h4>Upload your phenotype data</h4></summary>
    <ul>
    <li>Upload your phenotype data in a tab delimited .tsv or .txt file</li>
    <li>The file name should be < 100 chars and use only letters, numbers, spaces and dashes</li>
    <li>The file should contain a gene ID column with header "geneID"</li>
    <li>Each row must have a unique geneID</li>
    <li> Valid gene IDs should
     <ul>
      <li>include only these charatacers [a-zA-Z0-9().:_-]*$</li>
      <li>have at least one alphabetical character</li>
      <li>be at most 40 characters</li></ul>
      </li>
    <li>Rows with invalid gene IDs will be discarded</li>
   </ul>
  </details>

</div>
