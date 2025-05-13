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

  <details open>
    <summary><h4>My Data Sets workspace</h4></summary>
    <ul>
      <li>This is your workspace where to upload Data Sets. A Data Set is a collection of files. 
          They are private and you may share them with colleagues.</li>
      <li>Access this page from <i>My Workspace</i> in the header menu. Your workspace is populated with Data Sets, 
          with a per-user upload limit of <b>10.00</b> GB.</li>
      <li>Your Data Set is uploaded from your computer, or a URL, as a compressed file, or with data imported from a search strategy.</li>
      <li>The <i>All</i> tab above tabulates your Data Sets and provides associated information.</li>
      <li>Each Data Set has its own page (linked in the Name column) where to view, manage, share, utilize and download your data set.</li>
    </ul>
    <br>
    <img src="{{'/assets/images/MyDataSets/MyDataSets.png' | absolute_url}}" />
  </details>

  <details closed>
    <summary><h4>Send gene lists from search results to My Data Sets</h4></summary>
    <ul>
      <li>From the gene strategy result page, open the Send To menu. </li>
      <li>Choose My Data Sets.  This initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.</li>
      <li>Open the new data set record for more details about the files and options to download the gene list.  </li>
    </ul>
    <br>
    <img src="{{'/assets/images/MyDataSets/SaveListMyDataSets.gif' | absolute_url}}" />
  </details>

  <details closed>
    <summary><h4>Upload gene lists to My Data Sets</h4></summary>
    <ol type="1">
      <li><b>Access the My Gene List upload form:</b> Open the New Upload tab in your My Data Sets workspace. Choose <b>Gene List: Integrate your gene list</b>.</li>
      <li><b>Complete the Upload My Gene List form:</b> Name, Summary and Upload File/URL are required. The file containing gene IDs needs to contain valid IDs separated by valid delimiters. Upload Data Set initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.
        <br>Valid gene IDs: 
          <ul>
            <li>each gene ID includes only these charatacers : regex: [a-zA-Z0-9().:_-]*$</li>
            <li>each gene ID has at least one alphabetical character.</li>
            <li>each gene ID is at most 40 characters</li>
          </ul>
         Valid delimiters:
         <ul>
            <li>white space (newline, space, tab)</li>
            <li>comma</li>
            <li>semi-colon</li>
         </ul></li>
      <li><b>View and access your new data set:</b> The record page for your new data set opens automatically and contains details such as status of the file installation and options for downloading.</li>
    </ol>  
    <br>
    <div style="margin-left: 3em;">
      <img src="{{'/assets/images/MyDataSets/GeneListUpload.png' | absolute_url}}" />
    </div>
  </details>


  <details closed>
    <summary><h4>Upload bigWig files to My Data Sets</h4></summary>
    <ol type="1">
      <li><b>Access the My Gene List upload form:</b> Open the New Upload tab in your My Data Sets workspace. Choose <b>bigWig: Integrate your bigWig file</b></li>
      <li><b>Complete the Upload a bigWig form:</b> Name, Summary and Upload File/URL are required. The bigWig file must contain data mapped to the current VEuPathDB reference genome for that organism. Upload Data Set initiates the transfer and will add the bigWig file as a data set in table on your My Data Sets page.</li>
      <li><b>View and access your new data set:</b> The record page for your new data set opens immediately but the file installation may take some time. When the Status changes to 'This data set is installed...', navigate to the browser with View in Genome Browser.</li>
    </ol>
    <br>
    <div style="margin-left: 3em;">
      <img src="{{'/assets/images/MyDataSets/bigWigUpload.png' | absolute_url}}" />
    </div>
  </details>

  
  <details closed>
    <summary><h4>Upload Normalized RNA-Seq data to My Data Sets</h4></summary>
    <ol type="1">
      <li><b>Access the Normalized RNA-Seq upload form:</b> Open the New Upload tab in your My Data Sets workspace. Choose <b>Normalized RNA-Seq: Integrate your Normalized RNA-Seq data.</b></li>
      <li><b>Complete the Upload My Normalized RNA-Seq form:</b> Name, Summary and Upload File/URL are required. Three types of files &ndash; bigWig, counts and index &ndash; are supported in the uploaded zip file. </li>
        <ul>
          <li>bigWig files are not required but will allow data visualization in the genome browser if included.</li>
          <li>The counts (FPKM/TPM) files should be tab-delimited and contain two columns with column headers: 'gene_id', and either 'FPKM' or 'TPM'.</li>
          <li>The index file should be named manifest.txt and consist of a tab delimited txt file with three columns (no column headers): sample name, filename, and strandedness (unstranded/stranded).</li> 
          <li>Upload Data Set initiates the transfer and will create a record page for your data set that contains links to the fold change search, and bigWig files if included. </li>
        </ul>
      <li><b>View and access your new data set:</b> The record page for your new data set opens immediately but the file installation may take some time. When the Status changes to 'This data set is installed...', navigation to the fold change search and the installed bigWig genome browser track(s) are available from the record page.</li>
    </ol>
    <br>
    <div style="margin-left: 3em;">
      <img src="{{'/assets/images/MyDataSets/RNAseqUpload.png' | absolute_url}}" />
    </div>
  </details>

</div>
