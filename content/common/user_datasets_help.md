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
      <li>My Data Sets originate as:  exports from <a href="http://veupathdb.globusgenomics.org">VEuPathDB Galaxy</a>, uploads from your computer or a URL, and imports from a search strategy result. </li>
      <ul>
        <li>RNASeq expression values, BigWig files, and gene lists can be imported from <a href="http://veupathdb.globusgenomics.org">VEuPathDB Galaxy</a></li>
        <li>Gene lists can also be uploaded from a local file, uploaded from a remote URL, and imported from search strategy result.</li>
      </ul>
      <li>My Data Sets persist between sessions so you're files are always accessible.</li>
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

  <h3>Export files from VEuPathDB Galaxy to My Data Sets</h3>
    <img src="{{'/assets/images/MyDataSets/GalaxyExport.png' | absolute_url}}" />
    <ul>
      <li>Use the <b>VEuPathDB Export Tools</b> on the left-side navigation, at <a class="wdk-ReactRouterLink" href="/plasmo/app/galaxy-orientation">VEuPathDB Galaxy</a>.  Options for exporting Gene Lists, Bigwig Files and RNA-Seq values are available. </li>
      <li>Prepare your export data set by selecting the files in your Galaxy history.</li>
      <li>The data set name, summary and description can be edited later in the My Data Sets page. </li>
      <li>When you’re ready, <code>Execute</code> the export. The process of exporting to VEuPathDB may take some time. Progress can be monitored from the right-side history panel in Galaxy.</li>
      <li>When the export is complete, the Galaxy history tile will turn green and the data set will appear in the {{project}} My Data Sets page. </li>
    </ul>
  <br><hr>


  <h3>Example: Send BigWig files from Galaxy to My Data Sets</h3>
    <iframe src="https://www.youtube-nocookie.com/embed/igQZHjRBqV0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" width="560" height="315">
    </iframe>
    <br>
    <ul>
      <li>Open the VEuPathDB Export Tools menu in Galaxy Tools panel and choose Bigwig Files to VEuPathDB.</li>
      <li>The tools will open in the center panel. Complete the form. </li>
      <li>When you are ready, <code>Execute</code> the export.  The process of exporting to VEuPathDB may take some time. Progress can be monitored from the right-side history panel in Galaxy.</li>
      <li>When the export is complete, go to {{project}} My Data Sets page to access your files.</li>
      <li>Open the data set record and use the options there to view the bigwig file in JBrowse.</li>
    </ul>
   <br><br><hr>


  <h3>Send gene lists from search results to My Data Sets</h3>
    <img src="{{'/assets/images/MyDataSets/SaveListMyDataSets.gif' | absolute_url}}" />
    <ul>
      <li>From the gene strategy result page, open the Send To menu. </li>
      <li>Choose My Data Sets.  This initiates the transfer and will add the gene list as a data set in table on your My Data Sets page.</li>
      <li>Open the new data set record for more details about the files and options to download the gene list.  </li>
    </ul>
   <br><hr>
    

  </div>

</div>
