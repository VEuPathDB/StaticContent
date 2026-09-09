---
permalink: /user_datasets_help
title: User Data Sets Help
---


<div class="static-content user-dataset-help">

<!-- =============================== -->
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
<!-- =============================== -->


  <details closed>
    <summary><h4>My Data Sets workspace</h4></summary>
    <ul>
      <li>This is your workspace where you can upload your own datasets. Currently, six different file types are supported</li>
      <li>Your data sets are private and you may share them with colleagues.</li>
      <li>Access this page from <i>My Workspace</i> in the header menu.</li>
      <li>Each user can upload up to <b>10 GB</b> data.</li>
      <li>Your Data Set is uploaded from your computer, or a URL, as a compressed file, or with data imported from a search strategy.</li>
      <li>The <b>All</b> tab above tabulates your Data Sets and provides associated information. Each Data Set has its own page (linked in the Name column) where you can view, manage, share, utilize and download your data set.</li>
    </ul>
  </details>

  <details closed>
    <summary><h4>Upload your gene list</h4></summary>
    <ul>
      <li>You can upload a file from your computer. The file containing gene IDs needs to contain valid IDs separated by valid delimiters.
         <ul><b>Valid gene IDs:</b>
         <li>each gene ID includes only these characters: [a-zA-Z0-9().:_-]*$</li>
         <li>each gene ID has at least one alphabetical character</li>
         <li>each gene ID is at most 40 characters</li>
         </ul>
         <ul><b>Valid delimiters:</b>
         <li>white space (newline, space, tab)</li>
         <li>comma</li>
         <li>semi-colon</li>
         </ul>
      </li>
      <li>Gene lists can also be added from search strategy result pages. Simply click on the "Send to" menu and choose the "My Data Sets" option to install the gene list in My Datasets.</li>
    </ul>
  </details>

  <details closed>
    <summary><h4>Upload your bigWig data</h4></summary>
    We accept .bw files in the bigWig format. The bigWig file must contain data mapped to the current VEuPathDB reference genome for that organism. If you need to upload more than one file please make a compressed file with all your bigWig files (a .tar.gz, .tgz or .zip file).
    <ul>
      <li>Each bigWig file must be mapped to the genome that you selected above</li>
      <li>Each individual file cannot be > 500MB</li>
      <li>Values can be no longer than 1000 characters and should not contain newlines</li>
    </ul>
  </details>

  <details closed>
    <summary><h4>Upload your normalized RNA-Seq data</h4></summary>
    To upload your data set:
    <ul>
    <li>compress the files into a .tar.gz, .tgz or .zip file</li>
    <li>compress the set of files, not a folder containing them</li>
    <li>make sure there are no empty files</li>
    <li>values can be no longer than 1000 characters and should not contain newlines</li>
    </ul>
    The upload requires:
    <ol>
    <li>A counts file per sample - each sample must have only one tab-delimited file (use extension .txt) containing two columns with these headers:
       <ul>
       <li>'gene_id'</li>
       <li>'FPKM' or 'TPM'</li>
       </ul>
    </li>
    <li>A manifest file - a tab-delimited file named 'manifest.txt', containing three columns without headers:
       <ul>
       <li>sample name</li>
       <li>file name (must match a counts file)</li>
       <li>strandedness ('unstranded' or 'stranded')- Only 'unstranded' is currently supported</li>
       </ul>
    </li>
    <li>Optionally, you may include bigWig files (.bw extension) in your compressed file:
       <ul>
       <li>they are not required but will allow visualization in the genome browser</li>
       <li>add these file names in the manifest file</li>
       <li>make sure there are no empty files</li>
       </ul>
    </li>
    </ol>
  </details>

  <details closed>
    <summary><h4>Upload your RNA-Seq raw counts data</h4></summary>
    Upload raw (un-normalized) gene counts to run a differential expression analysis on your own data.
    <p><b>Choose your count file(s):</b></p>
    <ul>
    <li>a single unstranded count file, or</li>
    <li>a stranded pair: a sense-counts file and an antisense-counts file</li>
    <li>do not mix these two options, and do not upload a stranded file without its pair</li>
    <li>accepted file extensions are .txt, .tsv, .csv or .tab (upper or lower case)</li>
    <li>your original file names are kept as they are</li>
    </ul>
    <p><b>Each count file should have:</b></p>
    <ul>
    <li>a header row naming each sample - these names become each sample's ID; for a stranded pair, the same sample names must be used, in the same way, in both the sense and antisense files</li>
    <li>one row per gene, with gene IDs in the first column - the header of this first column is ignored, so it can be left blank</li>
    <li>whole, non-negative numbers everywhere else (no decimals, no negative numbers, no commas)</li>
    <li>no repeated gene IDs</li>
    <li>for a stranded pair, both files must describe the same samples and the same genes (the order does not matter)</li>
    </ul>
    <p><b>If you have count files per sample:</b></p>
    <ul>
    <li>many pipelines (e.g. HTSeq) produce one count file per sample, rather than the single genes-by-samples table this upload needs - if so, you will need to merge your per-sample files into that format first</li>
    <li>when merging, match rows by gene ID, not by row position - files are not guaranteed to list genes in the same order, and a positional merge can silently mix up gene counts between samples</li>
    <li>after merging, check that no genes were lost or duplicated, and that the number of columns matches your number of samples</li>
    <li>if you are not comfortable writing this merge yourself, an AI coding assistant (e.g. ChatGPT, Claude) can write a short script for you - for example: <i>"Write a Python (pandas) script that merges these per-sample count files into a single tab-delimited table with genes as rows and samples as columns. Join on gene ID, not row position, and print a warning if any gene is missing from an input file or if the merged table's gene count doesn't match the inputs."</i></li>
    </ul>
    <p><b>Sample details:</b></p>
    <ul>
    <li>describe your samples in the text box provided, either as a table (one row or one column per sample) or as free text, such as the Methods section of the associated paper</li>
    <li>this description is required, and is limited to 100,000 characters (about twice the length of a typical manuscript Methods section)</li>
    <li>if the sample names in your count file headers already describe the samples (e.g. "male_3h_rep1"), you do not need to repeat that here; but if those sample names are codes or numbers (e.g. "S001"), each one must appear somewhere in this description, along with what it means; either way, additional information such as time-series reference points (e.g. what "0h" means) or treatment details will enhance the dataset for others to use, if you choose to share it</li>
    <li>always state the units for any numbers you mention (e.g. "age: 5 days", not "age: 5")</li>
    <li>an AI step reads this description together with the sample names in your count file headers, and uses it to describe your samples so you can compare groups (for example, treated vs. control) in your analysis</li>
    </ul>
    <p>To be usable for a differential expression comparison, your samples must include at least one attribute (besides sample name) that takes at least two different values, with at least two replicate samples for each value being compared - for example, at least two samples marked "treated" and at least two marked "control".</p>
  </details>

  <details closed>
    <summary><h4>Upload your phenotype data</h4></summary>
    <ul>
    <li>Upload your phenotype data in a tab delimited .tsv or .txt file</li>
    <li>The file should contain a gene ID column with header "geneID"</li>
    <li>The file should contain at least one column with numeric data</li>
    <li>Boolean or logical values are not allowed. Columns that encode TRUE/FALSE, True/False, true/false, T/F, t/f should be converted to descriptive text, such as yes/no, before uploading.</li>
    <li>Each row must have a unique geneID</li>
    <li>Values no longer than 1000 characters and should not contain newlines</li>
    <li> Valid gene IDs should
      <ul>
      <li>include only these characters [a-zA-Z0-9().:_-]</li>
      <li>have at least one alphabetical character</li>
      <li>be at most 80 characters</li>
      </ul>
    </li>
   <li>Rows with invalid gene IDs will be discarded</li>
   </ul>
  </details>

  <details closed>
    <summary><h4>Upload your Data Table</h4></summary>
<p>
  The <strong>Data Table</strong> upload supports datasets that can be represented as a single, flat data table, with <strong>variables in columns</strong> and <strong>records or observations in rows</strong>.
</p>
<br>
<p>To upload a dataset for private use, you will need:</p>
<ul>
  <li>
    <strong>Data file</strong> in <code>.csv</code>, <code>.tsv</code>, or tab-delimited <code>.txt</code> format. Compressed files such as <code>.zip</code> are also supported. The maximum file size is <strong>1.0 GB</strong>. The first row must contain the <strong>column headers (variable names)</strong>.
  </li>
  <li>
    <strong>Dataset name</strong>
  </li>
  <li>
    <strong>Brief summary</strong> of the dataset (up to 400 characters)
  </li>
</ul>


<h4>Data file name</h4>
<ul>
  <li>The file name must be no longer than <strong>50 characters</strong>.</li>
  <li>
    Do not use spaces or special characters in the file name. Periods (.) are allowed only as part of the file extension.For example, <code>filename_1.csv</code> is valid, while <code>filename.1.csv</code> is not.
  </li>
</ul>

<h4>Variable names (column headers)</h4>
<ul>
  <li>The file can contain a maximum of <strong>999 columns</strong>.</li>
  <li>
    Each variable name must be <strong>unique</strong>. A variable name can be assigned to only one column.
  </li>
  <li>
    Variable names should contain only:
    <ul>
      <li>Letters (<code>a-z</code>, <code>A-Z</code>)</li>
      <li>Numbers (<code>0-9</code>)</li>
      <li>Periods (<code>.</code>)</li>
      <li>Underscores (<code>_</code>)</li>
    </ul>
  </li>
</ul>

<p>
  During import, variable names that contain unsupported characters or space will be modified automatically:
</p>
<ul>
  <li>Spaces and other special characters will be replaced with underscores.</li>
  <li>
    An underscore will be added to the beginning of a variable name that starts with a number.
  </li>
</ul>

<h4>Data values and observations</h4>
<ul>
  <li>
    Enter values in the format you want them to appear on the website. For example, use <code>Yes</code> and <code>No</code> rather than <code>1</code> and <code>0</code> when these values represent categories. If categorical data is entered using numeric codes, the values may be interpreted as numeric data and displayed as a histogram rather than as a data frequency table.
  </li>
  <li>
    Each cell should contain fewer than 1,000 characters.
  </li>
  <li>
    Dates must be formatted as <code>YYYY-MM-DD</code> (for example, <code>2026-09-09</code>) to be recognized as dates.
  </li>
  <li>
    Dates in other formats will be stored as text and displayed as categorical data.
  </li>
</ul>

<p>During import:</p>
<ul>
  <li>Line breaks within cells will be removed.</li>
  <li>Tab characters within cells will be replaced with spaces.</li>
  <li>Commas in numeric values will be removed.</li>
</ul>

<h4>Geospatial data</h4>
<p>
  If your dataset contains geographic coordinates, provide latitude and longitude in <strong>separate columns</strong> named exactly: <code>Latitude</code> and <code>Longitude</code>.
</p>

<ul>
  <li>Use the <strong>WGS-84</strong> coordinate system.</li>
  <li>
    Use decimal (floating-point) notation, for example <code>-6.5431</code>.
  </li>
  <li>
    Do not use scientific notation such as <code>6.5431E</code>.
  </li>
</ul>

<h4>Making your dataset publicly available</h4>

<p>
You can upload a dataset for private use without providing detailed documentation. If you want to make your dataset <strong>publicly accessible for reuse by the broader research community</strong>, additional information is required, including a variable attributes file and dataset documentation and provenance as described below.
</p>

<h4>Variable Attributes file</h4>

<p>
  A <strong>Variable Attributes file</strong> documents the variables in your dataset and makes the data easier for other researchers to understand and reuse.
</p>
<br>
<p>The Variable Attributes file must:</p>
<ul>
  <li>
    Be a single flat file in <code>.csv</code>, <code>.tsv</code>, or tab-delimited <code>.txt</code> format.
  </li>
  <li>Have column headers in the first row.</li>
  <li>
    Contain exactly <strong>three columns</strong> with the following case-sensitive column headers:
    <ul>
      <li><code>variable</code></li>
      <li><code>label</code></li>
      <li><code>definition</code></li>
    </ul>
  </li>
  <li>
    Contain <strong>exactly one row for every variable</strong> (column) in the associated data file.
  </li>
</ul>

<p>Additional requirements:</p>
<ul>
  <li>The value in the <code>variable</code> column must exactly match the corresponding column name in the data file, including spelling, capitalization, and punctuation.</li>
  <li>Variable names in the <code>variable</code> column must be unique.</li>
  <li>
    The file must not contain variables that are not present in the associated data file.
  </li>
  <li>
    Every column in the data file must have a corresponding entry in the Variable Attributes file.
  </li>
</ul>

<h4>Variable Attributes file name</h4>
<ul>
  <li>The file name must be no longer than <strong>50 characters</strong>.</li>
  <li>
    Do not use spaces or special characters in the file name. Periods (<code>.</code>) are allowed only as part of the file extension.
  </li>
  <li>
    For example, <code>variable_attributes.csv</code> is valid, while <code>variable.attributes.csv</code> is not.
  </li>
</ul>

<h4>Dataset documentation and provenance</h4>

<p>
  Public datasets should include enough information for other researchers to understand where the data came from, how it were generated, and how they can be appropriately reused. Please provide, as applicable:
</p>

<ul>
  <li>
    <strong>Principal Investigator and collaborator information</strong>
  </li>
  <li>
    <strong>Study information</strong>, such as field study or clinical trial design
  </li>
  <li>
    <strong>Study outcomes</strong> or other relevant research questions
  </li>
  <li>
    <strong>External data sources</strong> used to generate or supplement the dataset
  </li>
  <li>
    <strong>Reuse considerations</strong>, including missing data, potential biases, or other limitations that may affect interpretation or reuse
  </li>
</ul>

</details>

</div>
