---
permalink: /user_datasets_help
title: User Data Sets Help
---
<style>

div.UserDatasetHelp img {
    width: 50%;
    margin-bottom: 20px;
}

</style>


<div class="static-content">

  <div class="UserDatasetHelp">


  <h3>Overview</h3>
    <ul>
      <li>My Data Sets are your files or sets of files that are private unless you choose to share them with colleagues.</li>
      <li>My Data Sets originate as uploads from your computer or a URL, and imports from a search strategy result.
          (in the past some also originated as exports from our VEuPathDB Galaxy.)  </li>
      <li>My Data Sets persist between sessions so your files are always accessible.</li>
    </ul>
  <br><hr>

  <h3>My Data Sets workspace</h3>
    <img src="{{'/assets/images/MyDataSets/MyDataSets.png' | absolute_url}}" />
    <ul>
      <li>View, manage, share, and utilize your data set in <b>{{project}}</b> My Data Sets workspace. </li>
      <li>My Data Sets you’ve created contribute to a per-user upload limit of <b>10.00</b> GB. </li>
      <li>Access the My Data Sets page from the My Workspace menu in the {{project}} banner.</li>
      <li>The My Data Sets page tabulates your files and provides associated information.</li>
      <li>Each Data Set has its own record page (linked in the Name column) with more details and options to download.</li>
    </ul>
  <br><hr>


  <h3>Send gene lists from search results to My Data Sets</h3>
    <img src="{{'/assets/images/MyDataSets/SaveListMyDataSets.gif' | absolute_url}}" />
    <br>
    <ul>
      <li>From the gene strategy result page, open the Send To menu. </li>
      <li>Choose My Data Sets.  This initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.</li>
      <li>Open the new data set record for more details about the files and options to download the gene list.  </li>
    </ul>
   <br><hr>

  <h3>Upload gene lists to My Data Sets</h3>
    <img src="{{'/assets/images/MyDataSets/GeneListUpload.png' | absolute_url}}" />
    <br>
    This feature is offered in preparation to provide gene set functionality such as gene set enrichment analysis. 
    <ol type="1">
      <li>Open the New Upload tab in your My Data Sets workspace. Choose <b>Gene List: Integrate your gene list</b></li>
      <li>Complete the Upload a Gene List form. Name, Summary and Upload File or URL are required. The file containing gene IDs needs to contain valid IDs separated by valid delimiters. Upload Data Set initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.
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
      <li>The record page for your new data set opens automatically and contains details such as status of the file installation and options for downloading.</li>
    </ol>
    <!-- <ul>
      <li>Open the New Upload tab in your My Data Sets workspace. </li>
      <li>Choose <b>Gene List: Integrate your gene list</b></li>
      <li>Complete the Upload a Gene List form</li>
      <ul>
        <li>Name, Summary and Upload File or URL are required</li>
        <li>The file containing gene IDs needs to contain valid IDs separated by valid delimiters. </li>
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
         </ul>
        </ul>
      <li>Upload My Data Set.  This initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.</li>
      <li>Open the new data set record for more details about the files and options to download the gene list. Your new data set will appear in the table on your My Data Sets page. </li>
    </ul>-->
   <br><hr>

   <h3>Upload a BigWig file to your My Data Sets</h3>
   <img src="{{'/assets/images/MyDataSets/bigWigUpload.png' | absolute_url}}" />
    <br>
    <ol type="1">
      <li>Open the New Upload tab in your My Data Sets workspace. Choose <b>bigWig List: Integrate your bigWig file</b></li>
      <li>Complete the Upload a BigWig form. Name, Summary and Upload File or URL are required. The bigWig file must contain data mapped to the current version of the {{project}} file. Upload Data Set initiates the transfer and will add the bigWig file as a data set in table on your My Data Sets page.</li>
      <li>The record page for your new data set opens immediately but the file installation may take some time. When the Status changes to 'This data set is installed...', navigate to the browser with View in Genome Browser.</li>
    </ol>

    

  </div>

</div>
